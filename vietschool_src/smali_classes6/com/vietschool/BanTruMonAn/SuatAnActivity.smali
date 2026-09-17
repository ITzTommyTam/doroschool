.class public Lcom/vietschool/BanTruMonAn/SuatAnActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "SuatAnActivity.java"


# instance fields
.field Data_DangKy_SuatAn:Lorg/json/JSONArray;

.field Data_HanChotDK:Lorg/json/JSONArray;

.field Data_Header:Lorg/json/JSONArray;

.field Data_KetHopTKB:Lorg/json/JSONArray;

.field Data_TKB_SuatAn:Lorg/json/JSONArray;

.field NgayHienTai:Ljava/lang/String;

.field arrlistMonAn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/BanTruMonAn/ArrlistMonAn;",
            ">;"
        }
    .end annotation
.end field

.field btn:I

.field btn_DangKy_SA:Landroid/widget/Button;

.field btn_XemTKB_SA:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mDangKySuatAn(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->DangKySuatAn(Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGet_IndexNgayMonAnID(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Get_IndexNgayMonAnID(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mHuySuatAn(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->HuySuatAn(Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetMauButton(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->SetMauButton(Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetTuNgayDenNgay(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->SetTuNgayDenNgay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_LaiDuLieu_DataDKSuatAn(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Set_LaiDuLieu_DataDKSuatAn(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialog_Dangky(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->ShowDialog_Dangky(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbtnLoc_SA_Click(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btnLoc_SA_Click()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_Header:Lorg/json/JSONArray;

    .line 58
    iput-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_TKB_SuatAn:Lorg/json/JSONArray;

    .line 59
    iput-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    .line 60
    iput-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_HanChotDK:Lorg/json/JSONArray;

    .line 61
    iput-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    return-void
.end method

.method private DangKySuatAn(Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 537
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.BanTruMonAn"

    const-string v3, "Tool_BanTruMonAn"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "HS_DangKy_SuatAn"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NgayDangKy"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IndexNgayMonAnIDs"

    filled-new-array {v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    iget-object p3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "CuAnID"

    filled-new-array {v1, p4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 544
    :cond_0
    new-instance p3, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private Get_IndexNgayMonAnID(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/BanTruMonAn/ArrlistMonAn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 606
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 607
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;

    iget-boolean v3, v3, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;->Check:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 609
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;

    iget-object v3, v3, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;->IndexNgayMonAnID:Ljava/lang/String;

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, ","

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private HuySuatAn(Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 581
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.BanTruMonAn"

    const-string v3, "Tool_BanTruMonAn"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "HS_Huy_SuatAn"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NgayDangKy"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 584
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "CuAnID"

    filled-new-array {v2, p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 587
    :cond_0
    new-instance v1, Lcom/vietschool/BanTruMonAn/SuatAnActivity$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$10;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadGrid_V2(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 13

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 223
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->textSize:I

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 224
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 227
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    const-string v2, "null"

    const-string v3, "\'\'"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".0"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p1, v1

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Chieu"

    const-string v3, "Trua"

    const-string v4, "Sang"

    const-string v5, "Ngay"

    if-ge p1, v0, :cond_4

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "Ng\u00e0y"

    invoke-virtual {v0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/16 v2, 0xc8

    invoke-virtual {v0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12c

    if-eqz v4, :cond_1

    .line 237
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "S\u00e1ng"

    invoke-virtual {v0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "Tr\u01b0a"

    invoke-virtual {v0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "Chi\u1ec1u"

    invoke-virtual {v0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 255
    invoke-virtual {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr p1, v6

    float-to-int p1, p1

    move v6, v1

    .line 258
    :goto_2
    iget-object v7, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v7

    if-ge v6, v7, :cond_a

    move v8, p1

    move v7, v1

    .line 260
    :goto_3
    iget-object v9, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 261
    iget-object v9, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v9, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    .line 263
    :cond_5
    iget-object v10, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v10, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnWidth(I)I

    move-result v10

    mul-int/lit8 v11, v0, 0x2

    sub-int/2addr v10, v11

    .line 264
    iget-object v11, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->context:Landroid/content/Context;

    iget v12, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->textSize:I

    int-to-float v12, v12

    invoke-virtual {v9}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12, v9, v10}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v9

    iget v9, v9, Lcom/prosoftlib/type/proSize;->y:I

    if-le v9, v8, :cond_6

    move v8, v9

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v1

    .line 267
    :goto_5
    iget-object v9, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v9

    if-ge v7, v9, :cond_9

    .line 268
    iget-object v9, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v9, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v9}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 271
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    invoke-virtual {v9, v10}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lorg/json/JSONArray;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V

    .line 342
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    move v0, v1

    .line 344
    :goto_7
    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 345
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_8
    const/4 v4, 0x3

    if-ge v3, v4, :cond_c

    .line 347
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    iget-object v6, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v6, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    .line 350
    iget-object v7, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    invoke-virtual {p0, v7, v4, v2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Get_strKetHopTKB(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    const-string v7, "Khong"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 352
    iget-object v4, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const v7, -0x333334

    invoke-virtual {v4, v0, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellBackgroundColor(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    return-void

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SetMauButton(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 3

    const/16 v0, 0x6b

    const/16 v1, 0x79

    const/16 v2, 0x18

    .line 109
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, -0x1

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 111
    const-string p1, "#EEF0F2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    const-string p1, "#6B7280"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private SetTuNgayDenNgay()V
    .locals 4

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->NgayHienTai:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T\u1eeb ng\u00e0y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->NgayHienTai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    .line 159
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 160
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    return-void
.end method

.method private Set_LaiDuLieu_DataDKSuatAn(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 562
    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "NgayID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "CuAnID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 569
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 570
    iget-object p3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->KhoiTaoGrid_V2()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 576
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private ShowDialog_Dangky(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 476
    new-instance v0, Lcom/vietschool/BanTruMonAn/MonAnAdapter;

    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$layout;->item_ten_check:I

    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->arrlistMonAn:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/BanTruMonAn/MonAnAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 478
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 479
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 480
    sget v2, Lcom/vietschool/R$layout;->dialog_dangky_suatan:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 482
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 484
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 485
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :cond_0
    const-string v2, "1"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "S\u00e1ng"

    goto :goto_0

    :cond_1
    const-string v2, "2"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Tr\u01b0a"

    goto :goto_0

    :cond_2
    const-string v2, "Chi\u1ec1u"

    .line 489
    :goto_0
    sget v3, Lcom/vietschool/R$id;->tvNgayCuAnDangKySA:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ng\u00e0y: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    sget v2, Lcom/vietschool/R$id;->tvHanChotDangKySA:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vui l\u00f2ng \u0111\u0103ng k\u00fd tr\u01b0\u1edbc ng\u00e0y: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nH\u1ee7y su\u1ea5t \u0103n tr\u01b0\u1edbc ng\u00e0y: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    sget p2, Lcom/vietschool/R$id;->lvMonAnDangKySA:I

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 496
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 498
    sget p2, Lcom/vietschool/R$id;->btnCloseDangKySA:I

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vietschool/BanTruMonAn/SuatAnActivity$6;

    invoke-direct {p3, p0, v1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$6;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    sget p2, Lcom/vietschool/R$id;->btnLuuSuatAnDialog:I

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vietschool/BanTruMonAn/SuatAnActivity$7;

    invoke-direct {p3, p0, v1, p1, p4}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$7;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    sget p2, Lcom/vietschool/R$id;->btnHuySuatAnDialog:I

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;

    invoke-direct {p3, p0, v1, p1, p4}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private btnLoc_SA_Click()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.BanTruMonAn"

    const-string v4, "Tool_BanTruMonAn"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "XEM_SuatAn_BanTru"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Ngay"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 177
    :cond_0
    new-instance v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public GetData(Lorg/json/JSONArray;)Lvietschool/prosocket/DataTable;
    .locals 6

    .line 416
    :try_start_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 417
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "CuAn"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 418
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 420
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "TenCot"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v3, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "S\u00e1ng"

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 424
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Tr\u01b0a"

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 425
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Chi\u1ec1u"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetData_JSONArray_RowNgay(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 16

    move-object/from16 v0, p1

    .line 437
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 438
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Chieu"

    const-string v6, "Trua"

    const-string v7, "Sang"

    const-string v8, "Ngay"

    const-string v9, ""

    if-ge v3, v4, :cond_0

    .line 439
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 440
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "NoiDung"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 442
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 447
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 448
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "TenCot"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    const-string v10, "NgayID"

    move-object/from16 v11, p2

    invoke-static {v11, v10, v4}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v10, 0x1

    move v12, v10

    :goto_2
    const/4 v13, 0x3

    if-gt v12, v13, :cond_5

    if-ne v12, v10, :cond_1

    move-object v13, v7

    goto :goto_3

    :cond_1
    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    move-object v13, v6

    goto :goto_3

    :cond_2
    move-object v13, v5

    .line 453
    :goto_3
    const-string v14, "CuAnID"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v14, v15}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 455
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object v2, v9

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    .line 456
    :goto_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_4

    .line 457
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "TenMonAn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v9

    goto :goto_5

    :cond_3
    const-string v2, ", \r\n"

    :goto_5
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_4

    .line 461
    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 462
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Get_strKetHopTKB(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 395
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 396
    :try_start_0
    const-string v1, "NgayID"

    invoke-static {p1, v1, p3}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 399
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public KhoiTaoGrid_V2()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_Header:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_TKB_SuatAn:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    iget v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->GetData_JSONArray_RowNgay(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->GetData_JSONArray_RowNgay(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_Header:Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->LoadGrid_V2(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public SetMau(Lorg/json/JSONArray;)V
    .locals 8

    .line 368
    const-string v0, "Trua"

    const-string v1, "Chieu"

    const-string v2, "Sang"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 370
    :goto_0
    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 373
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Ngay"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    const-string v3, ""

    :goto_1
    move v4, v1

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 378
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 379
    iget-object v6, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v6, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 381
    iget-object v7, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    invoke-virtual {p0, v7, v5, v3}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Get_strKetHopTKB(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    const-string v7, "Khong"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 383
    iget-object v5, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const v7, -0x333334

    invoke-virtual {v5, v2, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellBackgroundColor(III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/vietschool/R$layout;->activity_suat_an:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->setContentView(I)V

    .line 70
    iput-object p0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->context:Landroid/content/Context;

    .line 72
    sget p1, Lcom/vietschool/R$id;->pdpTuNgay_SA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

    .line 74
    sget p1, Lcom/vietschool/R$id;->btn_XemTKB_SA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn_XemTKB_SA:Landroid/widget/Button;

    .line 75
    sget p1, Lcom/vietschool/R$id;->btn_DangKy_SA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn_DangKy_SA:Landroid/widget/Button;

    .line 77
    sget p1, Lcom/vietschool/R$id;->fgvData_SA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$dimen;->suatan_grid_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->textSize:I

    .line 80
    invoke-direct {p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->SetTuNgayDenNgay()V

    .line 81
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->pdpTuNgay_SA:Lcom/prosoftlib/control/ProDatePicker;

    new-instance v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$1;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 89
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn_XemTKB_SA:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn_DangKy_SA:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity$3;-><init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
