.class Lcom/vietschool/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/MainActivity;->CreateGridview_Teacher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/MainActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 647
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {p1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmAdapter(Lcom/vietschool/MainActivity;)Lcom/vietschool/MainGridviewAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vietschool/MainGridviewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    .line 648
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {p1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmAdapter(Lcom/vietschool/MainActivity;)Lcom/vietschool/MainGridviewAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vietschool/MainGridviewAdapter;->getErrGioiHanChucNang(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/MainActivity;->strErrGioiHanChucNang:Ljava/lang/String;

    .line 649
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strErrGioiHanChucNang:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->strErrGioiHanChucNang:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {p1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetlistWebLink(Lcom/vietschool/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/WebViewActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iget-object v0, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object v0, v0, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {v1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetlistWebLink(Lcom/vietschool/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "Title"

    const-string v2, "WebLink"

    filled-new-array {v1, v0, v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p5, p4, p3, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 658
    :cond_1
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GV_XemTKB"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 659
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 660
    :cond_2
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GopY"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 661
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/GopYActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 662
    :cond_3
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "ThongTin"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 663
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/AppInfoActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 664
    :cond_4
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "gv_nhapvpbantru"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 665
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapVpBanTru(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 666
    :cond_5
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "DoiNguoiDung"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 667
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p3, p3, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    .line 668
    :cond_6
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GV_NhapDiem"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 669
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartChonLopMonDotDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 670
    :cond_7
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GV_BaoCaoDiem"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 671
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/baocao/BaoCaoActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 672
    :cond_8
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GV_PheHanhKiem"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 673
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapNhanxet(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 674
    :cond_9
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GV_NhapViPham"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "dd/MM/yyyy"

    if-eqz p1, :cond_a

    .line 675
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p3}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    .line 676
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string p3, "0"

    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapvipham(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 677
    :cond_a
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "GV_NhapNgayNghi"

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 678
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p3}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    .line 679
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string p3, "1"

    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapvipham(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 680
    :cond_b
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "GV_NhanTin"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x21

    if-eqz p1, :cond_d

    .line 681
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    .line 682
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_c

    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_0

    :cond_c
    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_0
    const-string p3, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c ghi tin nh\u1eafn v\u00e0o b\u1ed9 nh\u1edb."

    .line 681
    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 684
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 685
    :cond_d
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "GV_DuyetPhep"

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 686
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 687
    :cond_e
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "GV_DiemDanhHS"

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 688
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/diemdanh/DiemDanhActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 689
    :cond_f
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "GV_DashBoard"

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 690
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/DashBoardActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 691
    :cond_10
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "GV_NhapDiemKTTT"

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 692
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 693
    :cond_11
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "GV_NhapHSVang"

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 694
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/diemdanh/NhapHSVangActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 695
    :cond_12
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "gv_elearning"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p5, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 ch\u1ee9c n\u0103ng c\u00f3 th\u1ec3 ho\u1ea1t \u0111\u1ed9ng."

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string v0, "gv_elearningapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_3

    .line 700
    :cond_13
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string v0, "gv_chamtracnghiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string v0, "gv_chamthi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_1

    .line 705
    :cond_14
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "nd_diemdanh"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 709
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 714
    :cond_15
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "gv_duyetxinphep"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 716
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 717
    :cond_16
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "gv_nhanxettiethoc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 718
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 719
    :cond_17
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "gv_th_nhapdiem"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "TypeTH"

    if-eqz p1, :cond_18

    .line 721
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "NhapDiem"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p5, p4, p3, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 722
    :cond_18
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "gv_th_nlpc"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 724
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "NangLucPhamChat"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p5, p4, p3, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 725
    :cond_19
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p5, "gv_th_dgtx"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 727
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "DanhGiaThuongXuyen"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p5, p4, p3, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 728
    :cond_1a
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "baitapnhanh"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 729
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 730
    :cond_1b
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "gv_quanlytkb"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 731
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 701
    :cond_1c
    :goto_1
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    .line 702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p3, :cond_1d

    sget-object p3, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_2

    :cond_1d
    sget-object p3, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 701
    :goto_2
    invoke-static {p1, p3, p5}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 704
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 696
    :cond_1e
    :goto_3
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p3, :cond_1f

    sget-object p3, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_4

    :cond_1f
    sget-object p3, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 696
    :goto_4
    invoke-static {p1, p3, p5}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 699
    iget-object p1, p0, Lcom/vietschool/MainActivity$3;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1, p3, p5, p4, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_20
    return-void
.end method
