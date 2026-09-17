.class Lcom/vietschool/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/MainActivity;->CreateGridview_Student()V
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

    .line 524
    iput-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

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

    .line 528
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {p1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmAdapter(Lcom/vietschool/MainActivity;)Lcom/vietschool/MainGridviewAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vietschool/MainGridviewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    .line 529
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {p1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmAdapter(Lcom/vietschool/MainActivity;)Lcom/vietschool/MainGridviewAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vietschool/MainGridviewAdapter;->getErrGioiHanChucNang(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/MainActivity;->strErrGioiHanChucNang:Ljava/lang/String;

    .line 530
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strErrGioiHanChucNang:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->strErrGioiHanChucNang:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {p1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetlistWebLink(Lcom/vietschool/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p4, 0x21

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 543
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    .line 544
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_1

    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_0
    const-string p4, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n upload ho\u1eb7c download."

    .line 543
    invoke-static {p1, p2, p4}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 546
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/WebViewActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iget-object v0, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {v0}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmAdapter(Lcom/vietschool/MainActivity;)Lcom/vietschool/MainGridviewAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vietschool/MainGridviewAdapter;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {v1}, Lcom/vietschool/MainActivity;->-$$Nest$fgetlistWebLink(Lcom/vietschool/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "Title"

    const-string v2, "WebLink"

    filled-new-array {v1, v0, v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 549
    :cond_2
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p3, "HS_XemDiem"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 550
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p3, p3, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p3, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 551
    :cond_3
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_XemHK"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 552
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 553
    :cond_4
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_BieuDo"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 554
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBieuDo(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 555
    :cond_5
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_XemBaoGiang"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 556
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 557
    :cond_6
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_PhanCongDay"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 558
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartPhanCongDay(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 559
    :cond_7
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_XemTKB"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 560
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 561
    :cond_8
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_GopY"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 562
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/GopYActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 563
    :cond_9
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "ThongTin"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 564
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/AppInfoActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 565
    :cond_a
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_DoiNguoiDung"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 566
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p2, p2, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p3, p3, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    .line 567
    :cond_b
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_TinNhan"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 576
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    .line 577
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_c

    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_1

    :cond_c
    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_1
    const-string p3, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng ghi tin nh\u1eafn v\u00e0o b\u1ed9 nh\u1edb."

    .line 576
    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 579
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 580
    :cond_d
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_XinPhepVang"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 589
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    .line 590
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_e

    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_2

    :cond_e
    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_2
    const-string p3, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng t\u1ea3i h\u00ecnh minh ch\u1ee9ng."

    .line 589
    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 592
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 593
    :cond_f
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_LSDiemDanh"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 594
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 595
    :cond_10
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_NhapHSVang"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 596
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/diemdanh/NhapHSVangActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 598
    :cond_11
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_DangKyNguyenVong"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 599
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 600
    :cond_12
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "hs_hoconline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 ch\u1ee9c n\u0103ng c\u00f3 th\u1ec3 ho\u1ea1t \u0111\u1ed9ng."

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_5

    .line 605
    :cond_13
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "hs_elearning"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "hs_elearningapp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_3

    .line 618
    :cond_14
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, " hs_dangkyguongmat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 619
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 620
    :cond_15
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "nd_diemdanh"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 624
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 625
    :cond_16
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "hs_capnhatthongtin"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 626
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 627
    :cond_17
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "baitapnhanh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 628
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 629
    :cond_18
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "hs_xemhocba"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 630
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 631
    :cond_19
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "hs_suatanbantru"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 632
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 633
    :cond_1a
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->strSelected:Ljava/lang/String;

    const-string p2, "HS_ChonMonThiTotNghiep"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 634
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 614
    :cond_1b
    :goto_3
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    .line 615
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_1c

    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_4

    :cond_1c
    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 614
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 617
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 601
    :cond_1d
    :goto_5
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    .line 602
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_1e

    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_6

    :cond_1e
    sget-object p2, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 601
    :goto_6
    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 604
    iget-object p1, p0, Lcom/vietschool/MainActivity$2;->this$0:Lcom/vietschool/MainActivity;

    iget-object p1, p1, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1f
    return-void
.end method
