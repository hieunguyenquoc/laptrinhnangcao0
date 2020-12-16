<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="dec" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
               <img src="<c:url value='/assets/admin/dist/img/26219765_153092935338641_7804066461055097235_n.jpg'/>" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>Mr.Hiếu</p>
                <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="Search...">
                <span class="input-group-btn">
                    <button type="submit" name="search" id="search-btn" class="btn btn-flat">
                        <i class="fa fa-search"></i>
                    </button>
                </span>
            </div>
        </form>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">QUẢN LÝ</li>
            <li class="active treeview">
                <a href="/Admin">
                    <i class="fa fa-dashboard"></i> <span>Dashboard</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="ion-navicon-round"></i>
                    <span>Danh mục sản phẩm</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="/Admin/Category/Categoryadd"><i class="fa fa-circle-o"></i>Thêm danh mục</a></li>
                    <li><a href="/Admin/Category/Categorylist"><i class="fa fa-circle-o"></i>Danh sách danh mục</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-star"></i>
                    <span>Thương hiệu sản phẩm</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="/Admin/Brand/Brandadd"><i class="fa fa-circle-o"></i>Thêm thương hiệu</a></li>
                    <li><a href="/Admin/Brand/Brandlist"><i class="fa fa-circle-o"></i>Danh sách thương hiệu</a></li>

                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-laptop"></i><span>Sản phẩm</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>

                <ul class="treeview-menu">
                    <li><a href="/Admin/Product/Productadd"><i class="fa fa-circle-o"></i>Thêm sản phẩm</a></li>
                    <li><a href="/Admin/Product/Productlist"><i class="fa fa-circle-o"></i>Liệt kê sản phẩm</a></li>
                </ul>
            </li>

            <li>
                <a href="/Admin/Warehouse">
                    <i class="fa fa-home"></i><span>Kho hàng</span>

                </a>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fa fa-file-powerpoint-o"></i><span>Quản lý slider</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="/Admin/Slider/AddSlider"><i class="fa fa-circle-o"></i>Thêm slider</a></li>
                    <li><a href="/Admin/Slider/Sliderlist"><i class="fa fa-circle-o"></i>Tất cả slider</a></li>

                </ul>
            </li>
            
            <li><a href="/Admin/Customer/UserProfile"><i class="fa fa-book"></i> <span>Hồ sơ người dùng</span></a></li>
            <li class="header">ĐƠN HÀNG</li>
            <li><a href="/Admin/Order"><i class="fa fa-envelope"></i> <span>Đơn hàng</span></a></li>
            

        </ul>
    </section>
    <!-- /.sidebar -->
</aside>