.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 378
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v3, "\ud83d\ude4d\ud83c\udffb\u200d\u2642\ufe0f B\u1ea1n"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 379
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVDiemDanh:Z

    if-eqz v1, :cond_0

    .line 380
    sget v1, Lcom/vietschool/R$drawable;->nd_diemdanhcanhan:I

    const-string/jumbo v2, "\u0110i\u1ec3m danh c\u00e1 nh\u00e2n"

    const-string v3, "nd_diemdanhcanhan"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauDiDong:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauMCC:Z

    if-eqz v1, :cond_2

    .line 382
    :cond_1
    sget v1, Lcom/vietschool/R$drawable;->nd_dangkydiemdanh:I

    const-string/jumbo v2, "\u0110\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t"

    const-string v3, "nd_dangkydiemdanh"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_2
    const-string v1, "nd_xemlichsudiemdanh"

    sget v2, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    const-string v3, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauDiDong:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauMCC:Z

    if-eqz v1, :cond_4

    .line 385
    :cond_3
    sget v1, Lcom/vietschool/R$drawable;->nd_xemanhdangky:I

    const-string v2, "Xem \u1ea3nh \u0111\u0103ng k\u00fd"

    const-string v4, "nd_xemanhdangky"

    invoke-virtual {v0, v4, v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_4
    sget v1, Lcom/vietschool/R$drawable;->gv_nhantin:I

    const-string v2, "Th\u00f4ng b\u00e1o \u0111i\u1ec3m danh"

    const-string v4, "nd_thongbaodiemdanh"

    invoke-virtual {v0, v4, v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    sget-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    const-string v1, "L\u1ea5y m\u1eabu h\u1ecdc sinh"

    const-string v2, "nd_thongkehocsinh"

    const-string v4, "nd_thongkediemdanh_hs"

    const-string v5, "nd_xemlichsudiemdanh_hs"

    const-string/jumbo v6, "\ud83c\udf93 H\u1ecdc sinh"

    const-string v7, "Th\u1ed1ng k\u00ea \u0111i\u1ec3m danh"

    if-eqz v0, :cond_b

    .line 389
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v8, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v8, v8, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v9, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v9, v9, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v10, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfeb Gi\u00e1o vi\u00ean"

    invoke-direct {v0, v8, v9, v10}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 390
    sget-object v8, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v8, v8, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhGV:Z

    if-eqz v8, :cond_5

    .line 391
    sget v8, Lcom/vietschool/R$drawable;->nd_diemdanh:I

    const-string/jumbo v9, "\u0110i\u1ec3m danh gi\u00e1o vi\u00ean"

    const-string v10, "nd_diemdanhgiaovien"

    invoke-virtual {v0, v10, v8, v9}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_5
    sget-object v8, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v8, v8, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVDiDong:Z

    if-nez v8, :cond_6

    sget-object v8, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v8, v8, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVMCC:Z

    if-eqz v8, :cond_7

    .line 393
    :cond_6
    sget v8, Lcom/vietschool/R$drawable;->nd_dangkydiemdanh:I

    const-string v9, "L\u1ea5y m\u1eabu gi\u00e1o vi\u00ean"

    const-string v10, "nd_thongkegiaovien"

    invoke-virtual {v0, v10, v8, v9}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_7
    const-string v8, "nd_xemlichsudiemdanh_gv"

    sget v9, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v0, v8, v9, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    const-string v8, "nd_thongkediemdanh_gv"

    sget v9, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v0, v8, v9, v7}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    new-instance v8, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v9, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v9, v9, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v10, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v10, v10, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v8, v9, v10, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 399
    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v6, v6, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhHS:Z

    if-eqz v6, :cond_8

    .line 400
    sget v6, Lcom/vietschool/R$drawable;->nd_diemdanh:I

    const-string/jumbo v9, "\u0110i\u1ec3m danh h\u1ecdc sinh"

    const-string v10, "nd_diemdanhhocsinh"

    invoke-virtual {v8, v10, v6, v9}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_8
    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v6, v6, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSDiDong:Z

    if-nez v6, :cond_9

    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v6, v6, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSMCC:Z

    if-eqz v6, :cond_a

    .line 402
    :cond_9
    sget v6, Lcom/vietschool/R$drawable;->nd_dangkydiemdanh:I

    invoke-virtual {v8, v2, v6, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_a
    sget v1, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v8, v5, v1, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    sget v1, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v8, v4, v1, v7}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    new-instance v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v3, v3, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v4, "\ud83d\udcc2 D\u1eef li\u1ec7u tr\u00ean thi\u1ebft b\u1ecb"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 407
    sget v2, Lcom/vietschool/R$drawable;->nd_lamtuoi:I

    const-string v3, "L\u00e0m t\u01b0\u01a1i d\u1eef li\u1ec7u gi\u00e1o vi\u00ean"

    const-string v4, "nd_quantri_xoacache_gv"

    invoke-virtual {v1, v4, v2, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    sget v2, Lcom/vietschool/R$drawable;->nd_lamtuoi:I

    const-string v3, "L\u00e0m t\u01b0\u01a1i d\u1eef li\u1ec7u h\u1ecdc sinh"

    const-string v4, "nd_quantri_xoacache_hs"

    invoke-virtual {v1, v4, v2, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 413
    :cond_b
    sget-boolean v0, Lcom/vietschool/nhandang/Defaults;->IsGVCN:Z

    if-eqz v0, :cond_f

    .line 414
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v8, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v8, v8, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v9, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v9, v9, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v0, v8, v9, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 415
    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v6, v6, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNLayMauDiDong:Z

    if-nez v6, :cond_c

    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v6, v6, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNLayMauMCC:Z

    if-eqz v6, :cond_d

    .line 416
    :cond_c
    sget v6, Lcom/vietschool/R$drawable;->nd_dangkydiemdanh:I

    invoke-virtual {v0, v2, v6, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_d
    sget v1, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v0, v5, v1, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v1, v1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNQuanLyDiemDanh:Z

    if-eqz v1, :cond_e

    .line 419
    sget v1, Lcom/vietschool/R$drawable;->nd_quanly:I

    const-string v2, "Qu\u1ea3n l\u00fd \u0111i\u1ec3m danh"

    const-string v3, "nd_quanlydiemdanh_hs"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_e
    sget v1, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v0, v4, v1, v7}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 423
    :cond_f
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v0, v1, v2, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 424
    sget v1, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v0, v5, v1, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    sget v1, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    invoke-virtual {v0, v4, v1, v7}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
