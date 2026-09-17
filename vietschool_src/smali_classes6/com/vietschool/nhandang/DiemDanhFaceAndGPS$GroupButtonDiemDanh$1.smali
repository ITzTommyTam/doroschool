.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 553
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetlstButtons(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;

    .line 554
    iget-object v2, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-virtual {v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 555
    iget-object v3, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "nd_diemdanhhocsinh"

    const-string v8, "nd_diemdanhgiaovien"

    const/4 v9, 0x4

    const-string v10, "nd_quantri_xoacache_gv"

    const-string v11, "nd_thongkegiaovien"

    const/16 v12, 0xa

    const/4 v13, 0x1

    .line 749
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    .line 560
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v7

    goto/16 :goto_1

    .line 555
    :sswitch_0
    const-string v4, "nd_thongkediemdanh_hs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "nd_thongkediemdanh_gv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "nd_quanlydiemdanh_hs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "nd_thongkehocsinh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "nd_thongbaodiemdanh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "nd_diemdanhgiupban_hs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "nd_dangkydiemdanh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "nd_diemdanhcanhan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "nd_xemlichsudiemdanh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v12

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "nd_xemanhdangky"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "nd_xemlichsudiemdanh_hs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_c
    const-string v4, "nd_xemlichsudiemdanh_gv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_d
    const-string v4, "nd_xemlichsudiemdanh_giupban_hs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_e
    const-string v4, "nd_sophutdoncon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    move v3, v9

    goto :goto_1

    :sswitch_f
    const-string v4, "nd_quantri_xoacache_hs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_10
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    move v3, v13

    goto :goto_1

    :sswitch_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    move v3, v15

    :goto_1
    const-string v4, "Ch\u1ea5p nh\u1eadn"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 733
    :pswitch_0
    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 734
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 737
    :pswitch_1
    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 738
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 729
    :pswitch_2
    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 730
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/QuanLyDiemDanh;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 745
    :pswitch_3
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 725
    :pswitch_4
    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 726
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/DiemDanhGiupBan;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 564
    :pswitch_5
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauMCC:Z

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauDiDong:Z

    if-ne v1, v3, :cond_14

    :cond_13
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauMCC:Z

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauDiDong:Z

    if-eq v1, v3, :cond_16

    .line 566
    :cond_14
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauMCC:Z

    goto :goto_2

    :cond_15
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauMCC:Z

    :goto_2
    sput-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    .line 567
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/DangKyNhanDang;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 569
    :cond_16
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauMCC:Z

    if-eqz v1, :cond_17

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauDiDong:Z

    if-nez v1, :cond_18

    :cond_17
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauMCC:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauDiDong:Z

    if-eqz v1, :cond_1f

    .line 571
    :cond_18
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v3, v3, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v1, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 572
    const-string/jumbo v3, "\u0110\u0103ng k\u00fd m\u1eabu cho \u0111i\u1ec7n tho\u1ea1i"

    invoke-virtual {v1, v3, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 573
    const-string/jumbo v4, "\u0110\u0103ng k\u00fd m\u1eabu cho m\u00e1y \u0111i\u1ec3m danh"

    invoke-virtual {v1, v4, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v4

    .line 574
    iput-boolean v13, v1, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    .line 575
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 577
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 580
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 581
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$2;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$2;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    invoke-static {v3, v12}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 598
    invoke-static {v4, v12}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 599
    iput-boolean v13, v1, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 600
    const-string/jumbo v2, "\u0110\u0103ng k\u00fd m\u1eabu"

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void

    .line 605
    :pswitch_6
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauMCC:Z

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauDiDong:Z

    if-ne v1, v3, :cond_1a

    :cond_19
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauMCC:Z

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauDiDong:Z

    if-eq v1, v3, :cond_1c

    .line 607
    :cond_1a
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauMCC:Z

    goto :goto_3

    :cond_1b
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauMCC:Z

    :goto_3
    sput-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    .line 608
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Lcom/vietschool/nhandang/Defaults;->LoadAnhDangKy(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_1c
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauMCC:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauDiDong:Z

    if-nez v1, :cond_1e

    :cond_1d
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauMCC:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauDiDong:Z

    if-eqz v1, :cond_1f

    .line 612
    :cond_1e
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v3, v3, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v1, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 613
    const-string v3, "Xem \u1ea3nh m\u1eabu cho \u0111i\u1ec7n tho\u1ea1i"

    invoke-virtual {v1, v3, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 614
    const-string v4, "Xem \u1ea3nh m\u1eabu cho m\u00e1y \u0111i\u1ec3m danh"

    invoke-virtual {v1, v4, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v4

    .line 615
    iput-boolean v13, v1, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    .line 616
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 617
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 618
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 619
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 620
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 623
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 624
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 625
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$3;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$3;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    invoke-static {v3, v12}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 643
    invoke-static {v4, v12}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 644
    iput-boolean v13, v1, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 645
    const-string v2, "Xem \u1ea3nh \u0111\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    :cond_1f
    :goto_4
    return-void

    .line 701
    :pswitch_7
    iget-object v2, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    sput-object v2, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 702
    iget-object v2, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/vietschool/nhandang/LichSuDiemDanh;

    const-string v4, "QuyenDiemDanh"

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v6, v1, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 748
    :pswitch_8
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 749
    sget v2, Lcom/vietschool/R$drawable;->ic_check:I

    invoke-virtual {v1, v4, v2, v14}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v2

    .line 750
    const-string v3, "Nh\u1eadp s\u1ed1 ph\u00fat tr\u01b0\u1edbc gi\u1edd tan h\u1ecdc m\u00e0 b\u1ea1n mu\u1ed1n nh\u1eadn tin nh\u1eafn th\u00f4ng b\u00e1o \u0111\u00f3n h\u1ecdc sinh."

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 751
    const-string v3, "V\u00ed d\u1ee5: H\u1ecdc sinh ra v\u1ec1 l\u00fac 17:00, nh\u1eadp 15 th\u00ec h\u1ec7 th\u1ed1ng s\u1ebd g\u1eedi tin nh\u1eafn cho b\u1ea1n l\u00fac 16:45."

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/16 v3, 0x64

    .line 752
    invoke-virtual {v1, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendEditText(I)Landroid/widget/EditText;

    move-result-object v3

    .line 753
    sget v4, Lcom/vietschool/R$drawable;->bg_process_dialog:I

    invoke-static {v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 754
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 755
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextAlignment(I)V

    const/4 v4, 0x2

    .line 756
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 757
    new-array v4, v13, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v15

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 758
    new-instance v4, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;

    invoke-direct {v4, v0, v3, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Landroid/widget/EditText;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    const-string v2, "Th\u00f4ng tin"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 706
    :pswitch_9
    iget-object v2, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v5, v8

    :cond_20
    sput-object v5, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 707
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v3, v3, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 708
    sget v3, Lcom/vietschool/R$drawable;->ic_check:I

    invoke-virtual {v2, v4, v3, v14}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 710
    new-instance v4, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$7;

    invoke-direct {v4, v0, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$7;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nh\u1ea5n ch\u1ea5p nh\u1eadn \u0111\u1ec3 l\u00e0m t\u01b0\u01a1i to\u00e0n b\u1ed9 d\u1eef li\u1ec7u "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "gi\u00e1o vi\u00ean"

    goto :goto_5

    :cond_21
    const-string v1, "h\u1ecdc sinh"

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tr\u00ean thi\u1ebft b\u1ecb. \n(KH\u00d4NG XO\u00c1 D\u1eee LI\u1ec6U T\u1ea0I M\u00c1Y CH\u1ee6)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "L\u00e0m t\u01b0\u01a1i d\u1eef li\u1ec7u \u0111i\u1ec3m danh c\u1ee5c b\u1ed9"

    invoke-virtual {v2, v3, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 651
    :pswitch_a
    iget-object v3, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    .line 652
    sget-boolean v3, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-eqz v3, :cond_22

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVDiDong:Z

    if-eqz v3, :cond_22

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVMCC:Z

    if-nez v3, :cond_23

    :cond_22
    sget-boolean v3, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-nez v3, :cond_25

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSDiDong:Z

    if-eqz v3, :cond_25

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v3, v3, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSMCC:Z

    if-eqz v3, :cond_25

    .line 654
    :cond_23
    new-instance v3, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v4, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v4, v4, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v3, v4}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 655
    const-string v4, "Th\u1ed1ng k\u00ea v\u00e0 l\u1ea5y m\u1eabu cho \u0111i\u1ec7n tho\u1ea1i"

    invoke-virtual {v3, v4, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v4

    .line 656
    const-string v5, "Th\u1ed1ng k\u00ea v\u00e0 l\u1ea5y m\u1eabu m\u00e1y \u0111i\u1ec3m danh"

    invoke-virtual {v3, v5, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v5

    .line 658
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 659
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 660
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 661
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 662
    iput-boolean v13, v3, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    .line 663
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 665
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 666
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 667
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$5;

    invoke-direct {v2, v0, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$5;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$6;

    invoke-direct {v2, v0, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$6;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    invoke-static {v4, v12}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 684
    invoke-static {v5, v12}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 685
    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 686
    const-string v1, "Th\u1ed1ng k\u00ea v\u00e0 l\u1ea5y m\u1eabu gi\u00e1o vi\u00ean"

    invoke-virtual {v3, v1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    .line 688
    :cond_24
    const-string v1, "Th\u1ed1ng k\u00ea v\u00e0 l\u1ea5y m\u1eabu h\u1ecdc sinh"

    invoke-virtual {v3, v1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 689
    :goto_6
    iput-boolean v13, v3, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 690
    invoke-virtual {v3}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void

    .line 693
    :cond_25
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-eqz v1, :cond_26

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVMCC:Z

    goto :goto_7

    :cond_26
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSMCC:Z

    :goto_7
    sput-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    .line 694
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/ND_ThongKe;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 559
    :pswitch_b
    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 560
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/DiemDanhActivity;

    new-array v3, v15, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3, v13}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d37d507 -> :sswitch_12
        -0x7392ff8f -> :sswitch_11
        -0x6fd210f8 -> :sswitch_10
        -0x6fd210dc -> :sswitch_f
        -0x63601e05 -> :sswitch_e
        -0x5f8e4908 -> :sswitch_d
        -0x58f67c91 -> :sswitch_c
        -0x58f67c75 -> :sswitch_b
        -0x512c08a1 -> :sswitch_a
        -0x4b4a76b8 -> :sswitch_9
        -0x1210de41 -> :sswitch_8
        0x49d1fd2 -> :sswitch_7
        0x16fcacf1 -> :sswitch_6
        0x21595105 -> :sswitch_5
        0x2460d3e9 -> :sswitch_4
        0x2b0292e7 -> :sswitch_3
        0x4997931f -> :sswitch_2
        0x7dee4345 -> :sswitch_1
        0x7dee4361 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
