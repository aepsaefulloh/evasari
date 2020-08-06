<div class="row">
    <div class="col-lg-3 col-6">
        <!-- small box -->
        <div class="small-box bg-info">
            <div class="inner">
                <h3>150</h3>

                <p>New Orders</p>
            </div>
            <div class="icon">
                <i class="ion ion-bag"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
        </div>
    </div>
    <div class="col-lg-3 col-6">
        <!-- small box -->
        <div class="small-box bg-success">
            <div class="inner">
                <h3>53<sup style="font-size: 20px">%</sup></h3>

                <p>Bounce Rate</p>
            </div>
            <div class="icon">
                <i class="ion ion-stats-bars"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
        </div>
    </div>
    <div class="col-lg-3 col-6">
        <!-- small box -->
        <div class="small-box bg-warning">
            <div class="inner">
                <h3>44</h3>

                <p>User Registrations</p>
            </div>
            <div class="icon">
                <i class="ion ion-person-add"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
        </div>
    </div>
    <div class="col-lg-3 col-6">
        <!-- small box -->
        <div class="small-box bg-danger">
            <div class="inner">
                <h3>65</h3>

                <p>Unique Visitors</p>
            </div>
            <div class="icon">
                <i class="ion ion-pie-graph"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-8">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">Inbox</h3>
            </div>
            <div class="card-body table-responsive p-0" style="height: 500px;">
                <table class="table table-head-fixed">
                    <thead>
                        <tr>
                            <th>Nama</th>
                            <th>Telepon</th>
                            <th>Email</th>
                            <th>Pesan</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php 
                            $vP['LIMIT']=15;
                            $vP['ORDER']='id DESC';
							$list=getRecord('tbl_contact',$vP);
							foreach($list['RESULT'] as $list){
                            ?>
                        <tr>
                            <td><?php echo $list['FULLNAME']?></td>
                            <td><?php echo $list['EMAIL']?></td>
                            <td><?php echo $list['TELP']?></td>
                            <td><?php echo $list['MESSAGE']?></td>
                        </tr>
                        <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">Last Activity</h3>
            </div>
            <div class="card-body table-responsive p-0" style="height: 500px;">
                <table class="table table-head-fixed">
                    <thead>
                        <tr>
                            <th>Role</th>
                            <th>Last Login</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php 
                            $varLg['LIMIT']=10;
                            $varLg['ORDER']=' LOG_TIMESTAMP DESC';
                            $list=getRecord('tbl_log',$varLg);
                            foreach($list['RESULT'] as $list){
                        ?>
                        <tr>
                            <td><?php echo $list['ACC']?></td>
                            <td><?php tanggal($list['LOG_TIMESTAMP'],'tipe3')?></td>
                        </tr>
                        <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">Latest Blog</h3>
            </div>
            <div class="card-body table-responsive p-0">
                <table class=" table table-hover ">
                    <thead>
                        <tr>
                            <th>Title</th>
                            <th>Summary</th>
                            <th>Gambar</th>
                            <!-- <th>Date</th> -->
                            <th>Edit</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php 
                            $vB['LIMIT']=5;
                            $vB['ORDER']='id DESC';
                            $vB['CATEGORY']=1;
							$listPr=getRecord('tbl_content',$vB);
							foreach($listPr['RESULT'] as $list){
                            ?>
                        <tr>
                            <td><?php echo $list['TITLE'] ?></td>
                            <td><?php echo $list['SUMMARY'] ?></td>
                            <td> <img src="<?php echo ROOT_URL.'/images/content/'.$list['IMAGE'].'?v='.rand()?>"
                                    style="width:70px">
                                <!-- <td><?php echo $list['CREATE_TIMESTAMP']?></td> -->
                            <td> <a href="<?php echo CMS_URL.'/index.php?page=form-'.'content'.'&act=edit&id='.$list['ID']?>"
                                    style="color: black;">
                                    <button type="button" class="btn bg-gradient-info">Edit</button></td>
                        </tr>
                        <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>