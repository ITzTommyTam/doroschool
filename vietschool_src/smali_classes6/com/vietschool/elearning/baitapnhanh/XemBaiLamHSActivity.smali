.class public Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "XemBaiLamHSActivity.java"


# instance fields
.field BaiTapID:I

.field DLL:Ljava/lang/String;

.field public Editable:Z

.field LayCauHoi:Ljava/lang/String;

.field arr_BaiLam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;",
            ">;"
        }
    .end annotation
.end field

.field arr_CauHoi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;",
            ">;"
        }
    .end annotation
.end field

.field arr_Dapan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/hsDapAn;",
            ">;>;"
        }
    .end annotation
.end field

.field arr_DoanVan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;",
            ">;"
        }
    .end annotation
.end field

.field arr_HoanVi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btHoanVi;",
            ">;>;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

.field llXemBaiHS:Landroid/widget/LinearLayout;

.field mapBaiLam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/blBaiLam;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mHienThiBaiLamHS(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->HienThiBaiLamHS(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuDiemTuLuan(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;ILjava/util/List;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->LuuDiemTuLuan(ILjava/util/List;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemBai(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->XemBai(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXoaBai(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->XoaBai(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiDanhSachHS(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThiDanhSachHS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiThongKe(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThiThongKe()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 81
    const-string v0, "Elearning.Core.BaiTap"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->DLL:Ljava/lang/String;

    .line 84
    const-string v0, "1"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->LayCauHoi:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->Editable:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_CauHoi:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_DoanVan:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_Dapan:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_HoanVi:Ljava/util/Map;

    return-void
.end method

.method private HienThiBaiLamHS(I)V
    .locals 10

    .line 325
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_KhoiTaoDuLieu(I)V

    .line 326
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 327
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 328
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 329
    sget v3, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 330
    const-string v4, "Nh\u1eadp \u0111\u00e1nh gi\u00e1 b\u00e0i l\u00e0m"

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 332
    invoke-static {v3, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;II)V

    .line 333
    sget v6, Lcom/vietschool/R$drawable;->bg_login_cardview:I

    invoke-static {v3, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    sget v3, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 336
    invoke-static {v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 337
    sget v6, Lcom/vietschool/R$drawable;->bg_login_cardbody:I

    invoke-static {v3, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 338
    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget-object v6, v6, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->GVDanhGiaBaiTap:Ljava/lang/String;

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {v6, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_EditText(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v6

    .line 339
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v7, 0x20001

    .line 340
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v7, 0x30

    .line 341
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setGravity(I)V

    const/4 v7, 0x5

    .line 342
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextAlignment(I)V

    const/16 v7, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    .line 344
    invoke-static {v6, v9, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Size(Landroid/view/View;IIF)V

    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 348
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    move v2, v5

    .line 350
    :goto_0
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 351
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;

    invoke-direct {p0, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1BaiLam(Landroid/widget/LinearLayout;Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_0
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    const/16 v2, 0x64

    invoke-static {v1, v9, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(III)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 356
    sget v1, Lcom/vietschool/R$drawable;->check_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Th\u1ed1ng k\u00ea"

    invoke-virtual {v0, v8, v1, v2, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;IILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 357
    invoke-static {v1, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;II)V

    .line 358
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$6;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$6;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    sget v1, Lcom/vietschool/R$drawable;->save_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "L\u01b0u \u0111i\u1ec3m"

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;IILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 365
    invoke-static {v1, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;II)V

    .line 366
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;

    invoke-direct {v2, p0, v6, p1, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Landroid/widget/EditText;ILcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const-string p1, "K\u1ebft qu\u1ea3 b\u00e0i l\u00e0m"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private LuuDiemTuLuan(ILjava/util/List;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;",
            ">;",
            "Lcom/vietschool/nhandang/custom_dialog;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 396
    const-string p3, "L\u01b0u \u0111i\u1ec3m"

    const-string/jumbo v0, "\u0110ang l\u01b0u \u0111i\u1ec3m HS."

    invoke-static {p3, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance p3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->DLL:Ljava/lang/String;

    const-string v2, "BaiTap_XemBaiLam_GV"

    invoke-direct {p3, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->BaiTapID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "TYPE"

    const-string v3, "LuuDiemTuLuan_DanhGia"

    const-string v4, "BaiTapID"

    const-string v6, "GVDanhGiaBaiTap"

    const-string v8, "BaiTapHSID"

    move-object v7, p4

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x5

    invoke-static {p4, p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 399
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;

    .line 400
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->IndexBaiLamID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoiMoi:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, p4, [Ljava/lang/Object;

    const-string v8, "IndexBaiLamID"

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p4, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance p1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$8;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$8;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Ljava/util/List;)V

    invoke-static {p3, v4, v3, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private XemBai(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 12

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110ang l\u1ea5y b\u00e0i l\u00e0m c\u1ee7a h\u1ecdc sinh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Ho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Ten:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vui l\u00f2ng \u0111\u1ee3i."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L\u1ea5y b\u00e0i l\u00e0m HS"

    invoke-static {v1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->DLL:Ljava/lang/String;

    const-string v3, "BaiTap_XemBaiLam_GV"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapHSID:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapID:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LayCauHoi"

    iget-object v11, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->LayCauHoi:Ljava/lang/String;

    const-string v4, "TYPE"

    const-string v5, "LayBaiLamHocSinh"

    const-string v6, "BaiTapHSID"

    const-string v8, "BaiTapID"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapHSID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 261
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private XoaBai(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 10

    .line 233
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->DLL:Ljava/lang/String;

    const-string v3, "BaiTap_XemBaiLam_GV"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapHSID:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapID:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "TYPE"

    const-string v5, "ChoHSLamLai"

    const-string v6, "BaiTapHSID"

    const-string v8, "BaiTapID"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapHSID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private layDanhSachHocSinh()V
    .locals 6

    .line 117
    const-string v0, "L\u1ea5y danh s\u00e1ch"

    const-string/jumbo v1, "\u0110ang l\u1ea5y danh s\u00e1ch b\u00e0i l\u00e0m c\u1ee7a h\u1ecdc sinh vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->DLL:Ljava/lang/String;

    const-string v3, "BaiTap_XemBaiLam_GV"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->BaiTapID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE"

    const-string v4, "LayDSHocSinh"

    const-string v5, "BaiTapID"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private sp_HienThi1BaiLam(Landroid/widget/LinearLayout;Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;)V
    .locals 11

    .line 478
    new-instance v0, Lcom/vietschool/elearning/hotro/HtmlViewOnly;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-boolean v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TracNghiem:Z

    const-string v2, "lc-tuluan"

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->SoDapAn:I

    if-lez v1, :cond_0

    const-string v1, "lc-tracnghiem"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 482
    :goto_0
    iget-object v3, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    const-string v4, "<div>"

    const-string v5, " ("

    const-string v6, ""

    const-string v7, "</div>"

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    iget-boolean v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->DaHienThi:Z

    if-nez v3, :cond_1

    .line 483
    iget-object p1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<b style=\"color:blue\">C\u00e2u "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->Diem:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " \u0111i\u1ec3m): </b> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->DaHienThi:Z

    goto/16 :goto_1

    .line 488
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "<div><b style=\"color:blue\">C\u00e2u "

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->Editable:Z

    if-eqz v1, :cond_2

    .line 490
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "C\u00e2u "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " nh\u1eadp \u0111i\u1ec3m"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v8, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    invoke-static {v3, v5, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoi:D

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v8, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v3, v5, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_EditText(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v3

    const/16 v5, 0x3002

    .line 493
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    invoke-static {v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    const/16 v5, 0x11

    .line 495
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 496
    sget v5, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v1, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 497
    iput-object v3, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->etDiem:Landroid/widget/EditText;

    .line 498
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":</b> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 505
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->Diem:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u0111i\u1ec3m) :</b> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    :goto_1
    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-boolean v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TracNghiem:Z

    if-eqz v1, :cond_8

    .line 511
    iget-object v1, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DapAns:Ljava/util/List;

    .line 512
    const-string v2, "<div style=\"width: 100%;display:flex; flex-direction: column;\">"

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 513
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;

    iget-byte v5, v5, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->STTDapAn:B

    iget-byte v8, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTDapAn:B

    if-ne v5, v8, :cond_3

    const-string v5, " c-select"

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 514
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 515
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;

    iget-boolean v5, v5, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnDung:Z

    if-eqz v5, :cond_4

    const-string v5, " c-dapandung"

    goto :goto_4

    :cond_4
    const-string v5, " c-dapansai"

    goto :goto_4

    .line 517
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;

    iget-boolean v8, v8, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnDung:Z

    if-eqz v8, :cond_6

    .line 518
    const-string v5, " c-dapandung-macdinh"

    .line 520
    :cond_6
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ABCD"

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 523
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<div style=\"align-content: center;width:100%; display:inline-flex;\"><div class=\"tv-dapan\" style=\"user-select: none;cursor: pointer;\"><span class=\"tv-da "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</span>"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;

    iget-object v5, v5, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</div></div></div>"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 527
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 531
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<hr/>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 532
    iget-object p2, p2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    invoke-static {p2}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->RefixImgHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    :goto_5
    sget-object p2, Lcom/vietschool/elearning/hotro/eElearning;->cCssThiTracNghiem:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setHtml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 7

    .line 176
    iget-object v0, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->llHocSinh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 177
    iget-object v0, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->llHocSinh:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->border_cell:I

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 179
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 180
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->llHocSinh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->STT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-static {v1, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Ho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Ten:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v3, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Xem:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa

    if-lez v1, :cond_0

    .line 187
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v4, Lcom/vietschool/R$drawable;->btn_primary:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v6, "Xem"

    invoke-static {v6, v1, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    .line 188
    invoke-static {v1, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 189
    sget v4, Lcom/vietschool/R$drawable;->find_in_page_48px:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {v1, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_0
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Xoa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 199
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v4, Lcom/vietschool/R$drawable;->btn_danger:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v6, "L\u00e0m l\u1ea1i"

    invoke-static {v6, v1, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    .line 200
    invoke-static {v1, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 201
    sget v3, Lcom/vietschool/R$drawable;->ic_close:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {v1, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_1
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    .line 219
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->llHocSinh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->GioVao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V\u00e0o: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->GioVao:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-static {v1, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 224
    :cond_2
    iget-object v1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->ThoiGianNopBai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "N\u1ed9p: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->ThoiGianNopBai:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-static {p1, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 1

    .line 553
    sget p3, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 554
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {p2, p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method private sp_HienThiDanhSachHS()V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 151
    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Large:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v1, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<b style=\"font-weight:600; color:blue; font-size:16;\">"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HS)</b>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 154
    invoke-static {v3, v6, v1, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetLayoutParam(Landroid/view/View;IIF)V

    const/16 v1, 0xa

    .line 155
    invoke-static {v2, v1, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;II)V

    .line 156
    sget v5, Lcom/vietschool/R$drawable;->bg_login_cardview:I

    invoke-static {v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    const/16 v5, 0x28

    const/4 v6, 0x5

    .line 157
    invoke-static {v3, v5, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;II)V

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    sget v3, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 160
    sget v5, Lcom/vietschool/R$drawable;->bg_login_cardbody:I

    invoke-static {v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 161
    invoke-static {v3, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 162
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->llXemBaiHS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    .line 167
    sget v4, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iput-object v4, v2, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->llHocSinh:Landroid/widget/LinearLayout;

    .line 170
    invoke-direct {p0, v2}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sp_HienThiThongKe()V
    .locals 6

    .line 540
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 541
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongDiem:Ljava/lang/String;

    sget v2, Lcom/vietschool/R$drawable;->border_new:I

    const-string v3, "T\u1ed5ng \u0111i\u1ec3m"

    invoke-direct {p0, v3, v1, v2}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v2, v2, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCau:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    const-string v4, "T\u1ed5ng s\u1ed1 c\u00e2u"

    invoke-direct {p0, v4, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCauTN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    const-string v5, "S\u1ed1 c\u00e2u tr\u1eafc nghi\u1ec7m"

    invoke-direct {p0, v5, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->SoCauTNDung:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    const-string v5, "S\u1ed1 c\u00e2u TN \u0111\u00fang"

    invoke-direct {p0, v5, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCauTL:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    const-string v5, "S\u1ed1 c\u00e2u t\u1ef1 lu\u1eadn"

    invoke-direct {p0, v5, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->SoCauTLCoLam:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    const-string v5, "S\u1ed1 c\u00e2u TL c\u00f3 l\u00e0m"

    invoke-direct {p0, v5, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCau:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    invoke-direct {p0, v4, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCau:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->border:I

    invoke-direct {p0, v4, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1ThongKe(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 549
    const-string v1, "Th\u1ed1ng k\u00ea"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sp_KhoiTaoDuLieu(I)V
    .locals 9

    .line 423
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_CauHoi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 424
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "<p><b style=\"color:red;\">B\u00e0i t\u1eadp kh\u00f4ng c\u00f3 c\u00e2u h\u1ecfi, h\u00e3y th\u1eed xem l\u1ea1i</p>"

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    return-void

    .line 427
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 428
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 429
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;

    .line 430
    iget-byte v3, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTDapAn:B

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    const-string v4, ""

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x64

    .line 431
    iput v3, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->TrangThai:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x65

    .line 433
    iput v3, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->TrangThai:I

    .line 434
    :goto_1
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_CauHoi:Ljava/util/Map;

    iget v4, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    .line 436
    const-string v4, "<b>C\u00e2u "

    if-nez v3, :cond_3

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</b> Kh\u00f4ng t\u00ecm th\u1ea5y c\u00e2u h\u1ecfi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 442
    :cond_3
    iget v5, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVanID:I

    if-lez v5, :cond_5

    .line 443
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_DoanVan:Ljava/util/Map;

    iget v6, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVanID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    .line 444
    iget v6, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {v5, v6}, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->SetSTTBaiLam(I)V

    if-nez v5, :cond_4

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</b> Kh\u00f4ng t\u00ecm th\u1ea5y \u0111o\u1ea1n v\u0103n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_4
    iput-object v5, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    .line 452
    :cond_5
    :goto_2
    iget-boolean v5, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TracNghiem:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    iget v5, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->SoDapAn:I

    if-lez v5, :cond_9

    .line 453
    iget-object v5, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DapAns:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 454
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_Dapan:Ljava/util/Map;

    iget v6, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->CauHoiID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 455
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->SoDapAn:I

    if-ge v6, v7, :cond_6

    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</b> Kh\u00f4ng \u0111\u1ee7 \u0111\u00e1p \u00e1n ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->SoDapAn:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 458
    :cond_6
    iget v4, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->HoanViID:I

    if-ltz v4, :cond_9

    .line 459
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_HoanVi:Ljava/util/Map;

    iget v6, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->HoanViID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    move v6, v0

    .line 461
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 462
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    iget-byte v7, v7, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;

    if-eqz v7, :cond_7

    .line 464
    iget-object v8, v3, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DapAns:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 467
    :cond_8
    invoke-virtual {v3, v4}, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->SetHoanVis(Ljava/util/List;)V

    .line 471
    :cond_9
    :goto_4
    iput-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    sget p1, Lcom/vietschool/R$layout;->activity_xem_bai_lam_hsactivity:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->setContentView(I)V

    .line 106
    iput-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    .line 107
    sget p1, Lcom/vietschool/R$id;->llXemBaiHS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->llXemBaiHS:Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 109
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiTapID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->BaiTapID:I

    .line 110
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->layDanhSachHocSinh()V

    return-void
.end method
