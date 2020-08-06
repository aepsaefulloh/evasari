<?php
$seo='banner';

$params['ID']=isset($_REQUEST['id'])?$_REQUEST['id']:'';

$act='ADD';
$objDetail=null;
if($params['ID']>0){
	$act='EDIT';	
	$objDetail=getRecord('tbl_banners',$params);
	$objDetail=$objDetail['RESULT'][0];
}
?>
<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">Banner</h3>
            </div>
            <form class="stdform stdform2" method="post"
                action="<?php echo CMS_URL?>/index.php?page=data-<?php echo $seo?>" enctype="multipart/form-data">
                <div class="card-body">
                    <input type='hidden' name='PK-ID' value='<?php echo $objDetail['ID']?>'>
                    <input type='hidden' name='ACT' value='<?php echo $act?>'>
                    <div class="form-group">
                        <label>Judul</label>
                        <input type="text" class="form-control" placeholder="<?php echo $objDetail['TITLE']?>"
                            name="TITLE" id="firstname2" value="<?php echo $objDetail['TITLE']?>">
                    </div>

                    <div class="form-group">
                        <label>Url</label>
                        <input type="text" class="form-control" placeholder="<?php echo $objDetail['URL']?>" name="URL"
                            id="lastname2" value="<?php echo $objDetail['URL']?>">
                    </div>
                    <?php if($_SESSION['ID_GROUP']==1){ ?>
                    <div class="form-group">
                        <label>Posisi</label>
                        <select class="form-control" name="POS">
                            <option value=''>-</option>
                            <option value="SLIDER" <?php if($objDetail['POS']=='SLIDER') echo 'selected'?>>
                                Slider</option>
                            <option value="PROMO" <?php if($objDetail['POS']=='PROMO') echo 'selected'?>>Promo
                            </option>
                        </select>
                    </div>
                    <?php } ?>

                    <div class="form-group">
                        <label>Image</label>
                        <div class="input-group">
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" name="IMAGE" id="lastname2">
                                <label class="custom-file-label">Choose
                                    file</label>
                                <img src="<?php echo ROOT_URL.'/images/'.$pageseo.'/'.$objDetail['FILENAME']?>"
                                    width='300px'>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label>Status</label>
                        <span class="field">
                            <input type="radio" name="STATUS" value='1'
                                <?php if($objDetail['STATUS']=='1') echo 'checked'?>> Ya
                            <input type="radio" name="STATUS" value='0'
                                <?php if($objDetail['STATUS']=='0') echo 'checked'?>> Tidak
                        </span>
                    </div>
                </div>
                <div class="card-footer">
                    <button class="btn btn-primary" name='submitcontent' value='1'>Save</button>
                    <button class="btn btn-warning" name='submitcontent' value='0' style="color:#fff;">Cancel</button>
                </div>
            </form>
        </div>
    </div>
</div>