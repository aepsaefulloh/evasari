<aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="<?php echo ROOT_URL ?>" target="_blank" class="brand-link">
        <img src="assets/img/AdminSketsaLogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
            style="opacity: .8">
        <span class="brand-text font-weight-light"><?php echo $_SESSION['FULLNAME']?></span>
    </a>

    <div class="sidebar">
        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                <?php
		//GET USER ACCESS FROM CACHE
		$rawmenu='';
		$listMp=getCache('group');
		foreach($listMp as $list){
			if ($list['ID']==$_SESSION['ID_GROUP']){
				$rawmenu=$list['ACCESS'];
			}
		}	
		$menus=explode('|',$rawmenu);
		$varMn['LIMIT']='50';
		$varMn['POS']='xms';
		$varMn['LEVEL']='0';
		$varMn['ORDER']='ORDNUM ASC';
		$listMn=getRecord('tbl_menu',$varMn);
        //echo $listMn['SQL'];
		foreach($listMn['RESULT'] as $list){
			
			if (in_array($list['URL'], $menus)) {
			
			
			if ($list['URL']!='dashboard'){
				$mnUrl=CMS_URL.'/index.php?page=data-'.$list['URL'];
			}else{
				$mnUrl=CMS_URL.'/index.php?page=home';
			}
			$varSmn['PARENT_ID']=$list['ID'];
			$varSmn['STATUS']=1;
			$varSmn['LIMIT']=10;
			$listSMn=getRecord('tbl_menu',$varSmn);
			//echo $listSMn['SQL'];
			if (!empty($listSMn['RESULT'])) {
				$drop='dropdown';
				$hasChild=true;
			}else{
				$hasChild=false;
				$drop='';	
			}	
			
		?>
                <li class="nav-item">
                    <a href="<?php echo $mnUrl?>" class="nav-link">
                        <!-- <i class="icon-nav far fa-arrow-alt-circle-right"></i> -->
                        <p><?php echo $list['TITLE']?></p>
                    </a>
                </li>
                <?php }} ?>

            </ul>
        </nav>
    </div>
</aside>