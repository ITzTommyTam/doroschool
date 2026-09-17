.class public Lcom/vietschool/dichvucong/BieuMauActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BieuMauActivity.java"


# static fields
.field private static final CAPTURE_IMAGR_CODE:I = 0x18f1

.field private static final CHOOSE_FILE_CODE:I = 0x18f0


# instance fields
.field private CapturedImageUri:Landroid/net/Uri;

.field DichVuID:Ljava/lang/String;

.field Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field PhieuDichVuID:Ljava/lang/String;

.field TenDichVu:Ljava/lang/String;

.field adapterButton:Lcom/vietschool/dichvucong/GroupFieldAdapter;

.field arrayListButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/dichvucong/GroupField;",
            ">;"
        }
    .end annotation
.end field

.field arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/dichvucong/ControlCauHinh;",
            ">;"
        }
    .end annotation
.end field

.field cauHinhControlAdapter:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field context:Landroid/content/Context;

.field private crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

.field extras:Landroid/os/Bundle;

.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field gridView_ButonGroupField:Landroid/widget/GridView;

.field helpString:Ljava/lang/String;

.field i100dp:I

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field llListFile:Landroid/widget/LinearLayout;

.field llListFilePhanHoi:Landroid/widget/LinearLayout;

.field svListFilePhanHoi:Landroid/widget/HorizontalScrollView;

.field tvHelp:Landroid/widget/TextView;

.field tv_KetQuaPhieu:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mSetButton(Lcom/vietschool/dichvucong/BieuMauActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->SetButton(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetControl_DuLieu(Lcom/vietschool/dichvucong/BieuMauActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/dichvucong/BieuMauActivity;->SetControl_DuLieu(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleExtraInfo(Lcom/vietschool/dichvucong/BieuMauActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->handleExtraInfo(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscrollToItem(Lcom/vietschool/dichvucong/BieuMauActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->scrollToItem(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->DichVuID:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->PhieuDichVuID:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->TenDichVu:Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->i100dp:I

    .line 99
    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->helpString:Ljava/lang/String;

    .line 345
    iput-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->CapturedImageUri:Landroid/net/Uri;

    return-void
.end method

.method private ColRequire()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "DataRequire"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 669
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 670
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ControlName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 676
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private ColSoluongBatBuoc()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 687
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "DataSoLuong"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 688
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 689
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 690
    const-string v4, "ControlName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 696
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private SetButton(Lorg/json/JSONArray;)V
    .locals 13

    .line 207
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayListButton:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "GroupField"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "GroupText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "STT"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayListButton:Ljava/util/ArrayList;

    new-instance v3, Lcom/vietschool/dichvucong/GroupField;

    invoke-direct {v3, v10, v11, v9}, Lcom/vietschool/dichvucong/GroupField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    .line 218
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ControlName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ControlText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ControlType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 222
    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    new-instance v5, Lcom/vietschool/dichvucong/ControlCauHinh;

    const-string v12, ""

    invoke-direct/range {v5 .. v12}, Lcom/vietschool/dichvucong/ControlCauHinh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    new-instance p1, Lcom/vietschool/dichvucong/GroupFieldAdapter;

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$layout;->item_capnhat_phieu_groupfield:I

    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/dichvucong/GroupFieldAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->adapterButton:Lcom/vietschool/dichvucong/GroupFieldAdapter;

    .line 226
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->gridView_ButonGroupField:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    invoke-direct {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->getDataBieuMau()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private SetControl_DuLieu(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 13

    .line 287
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    .line 288
    :goto_0
    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 289
    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v3, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v0

    .line 294
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    new-instance v5, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v6, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v6, v6, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v7, v7, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlText:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v8, v8, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlType:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v9, v9, Lcom/vietschool/dichvucong/ControlCauHinh;->STT:Ljava/lang/String;

    iget-object v10, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v10, v10, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupField:Ljava/lang/String;

    iget-object v11, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v11, v11, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupText:Ljava/lang/String;

    const-string v12, "null"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object v12, v3

    goto :goto_2

    :cond_0
    move-object v12, v0

    :goto_2
    invoke-direct/range {v5 .. v12}, Lcom/vietschool/dichvucong/ControlCauHinh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v11, p1

    goto :goto_3

    :cond_2
    move v11, v2

    .line 305
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    move-object/from16 p1, p3

    .line 306
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 308
    const-string v0, "KhoaEdit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    move v10, v2

    .line 312
    new-instance v3, Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget-object v4, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    iget-object v6, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    iget-object v8, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->DichVuID:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;-><init>(Ljava/util/List;Lvietschool/prosocket/DataSet;Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    iput-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->cauHinhControlAdapter:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    .line 313
    new-instance p1, Lcom/vietschool/dichvucong/BieuMauActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-virtual {v3, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->setOnSaveClick(Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;)V

    .line 314
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->cauHinhControlAdapter:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private ShowCaptureImage()V
    .locals 4

    .line 348
    const-string v0, "android.permission.CAMERA"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp Camera \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng ch\u1ee5p \u1ea3nh?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->createImageFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->CapturedImageUri:Landroid/net/Uri;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v1, "output"

    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->CapturedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x18f1

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/dichvucong/BieuMauActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private callbackSaveDataPhieu(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    .line 704
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 706
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC_v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 714
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "DataSave"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 715
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 716
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v2, 0x0

    move v3, v2

    .line 718
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 719
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v5

    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 724
    :cond_0
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 727
    :cond_1
    new-instance p1, Lcom/vietschool/dichvucong/BieuMauActivity$7;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$7;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-static {v0, v2, v5, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 388
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 390
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v1}, Lcom/vietschool/dichvucong/BieuMauActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getDataBieuMau()V
    .locals 4

    .line 233
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "LOAD_DICHVU_DATA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DichVuID"

    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->DichVuID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "PhieuDichVuID"

    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->PhieuDichVuID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 239
    :cond_0
    new-instance v1, Lcom/vietschool/dichvucong/BieuMauActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$5;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDataCauHinh(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 182
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "LOAD_DICHVU_CTR"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DichVuID"

    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->DichVuID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 187
    new-instance v1, Lcom/vietschool/dichvucong/BieuMauActivity$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/dichvucong/BieuMauActivity$4;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private handleExtraInfo(Lorg/json/JSONArray;)V
    .locals 1

    .line 758
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 760
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 761
    const-string v0, "PhieuDichVuID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->PhieuDichVuID:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private scrollToItem(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public ShowChooseFile()V
    .locals 3

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    const-string v1, "Ch\u1ecdn \u1ea3nh"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18f0

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/dichvucong/BieuMauActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 743
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 744
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110ang t\u1ea3i "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 745
    const-string/jumbo p1, "\u0110ang t\u1ea3i xu\u1ed1ng t\u1eeb server..."

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 746
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 747
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 748
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 751
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 753
    const-string p1, "download"

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 754
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method public isValidInput()Z
    .locals 17

    move-object/from16 v0, p0

    .line 607
    invoke-direct {v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->ColRequire()Ljava/util/ArrayList;

    move-result-object v1

    .line 608
    invoke-direct {v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->ColSoluongBatBuoc()Ljava/util/HashMap;

    move-result-object v2

    .line 611
    const-string v3, ""

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 612
    iget-object v8, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v8, v8, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 613
    iget-object v9, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v9, v9, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlText:Ljava/lang/String;

    .line 614
    iget-object v10, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v10, v10, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 616
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, ", "

    if-eqz v11, :cond_3

    .line 617
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 619
    :try_start_0
    const-string v13, "SLChonToiThieu"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 620
    const-string v14, "SLChonToiDa"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 621
    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 622
    array-length v15, v14

    if-ge v15, v13, :cond_1

    .line 623
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v12

    :goto_1
    const/16 v16, 0x0

    :try_start_1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": s\u1ed1 l\u01b0\u1ee3ng ch\u1ecdn t\u1ed1i thi\u1ec3u l\u00e0 "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 625
    :goto_2
    array-length v4, v14

    if-le v4, v11, :cond_4

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v3

    goto :goto_3

    :cond_2
    move-object v13, v12

    :goto_3
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": s\u1ed1 l\u01b0\u1ee3ng ch\u1ecdn t\u1ed1i \u0111a l\u00e0 "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    goto :goto_4

    :catch_0
    :cond_3
    const/16 v16, 0x0

    .line 631
    :catch_1
    :cond_4
    :goto_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 632
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 633
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v12, v3

    :cond_5
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 636
    :cond_6
    iget-object v4, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/dichvucong/ControlCauHinh;

    .line 639
    iget-object v8, v4, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "s\u1ed1 \u0111i\u1ec7n tho\u1ea1i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v4, v4, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, "s\u0111t"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 640
    :cond_7
    const-string v4, "^(\\+84|84|0)[1-9][0-9]{8}$"

    .line 641
    invoke-virtual {v10, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 643
    iget-object v1, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "S\u1ed1 \u0111i\u1ec7n tho\u1ea1i kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return v16

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    .line 650
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 651
    iget-object v1, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vui l\u00f2ng nh\u1eadp \u0111\u1ea7y \u0111\u1ee7 th\u00f4ng tin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return v16

    .line 654
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 655
    iget-object v1, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vui l\u00f2ng ki\u1ec3m tra l\u1ed7i sau: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return v16

    :cond_b
    const/4 v1, 0x1

    return v1
.end method

.method synthetic lambda$showImageSourceDialog$0$com-vietschool-dichvucong-BieuMauActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->ShowCaptureImage()V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->ShowChooseFile()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x18f1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 426
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->CapturedImageUri:Landroid/net/Uri;

    .line 427
    iget-object p2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->i100dp:I

    invoke-static {p2, p3, p1, v0}, Lcom/vietschool/dichvucong/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V

    return-void

    :cond_0
    const/16 v0, 0x18f0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 434
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 435
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 436
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 437
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    .line 438
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->i100dp:I

    invoke-static {v0, v1, p3, v2}, Lcom/vietschool/dichvucong/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 444
    iget-object p2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->i100dp:I

    invoke-static {p2, p3, p1, v0}, Lcom/vietschool/dichvucong/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget p1, Lcom/vietschool/R$layout;->activity_cap_nhat_phieu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->setContentView(I)V

    .line 118
    sget p1, Lcom/vietschool/R$id;->tvHelp:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->tvHelp:Landroid/widget/TextView;

    .line 119
    new-instance v0, Lcom/vietschool/dichvucong/BieuMauActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$1;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object p0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    .line 127
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 129
    const-string v0, "DichVuID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->DichVuID:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->extras:Landroid/os/Bundle;

    const-string v0, "PhieuDichVuID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->PhieuDichVuID:Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->extras:Landroid/os/Bundle;

    const-string v0, "TenDichVu"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->TenDichVu:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->extras:Landroid/os/Bundle;

    const-string v0, "HuongDan"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->helpString:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null"

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->helpString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->tvHelp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->TenDichVu:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 139
    sget p1, Lcom/vietschool/R$id;->gv_Buton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->gridView_ButonGroupField:Landroid/widget/GridView;

    .line 141
    sget p1, Lcom/vietschool/R$id;->crv_CauHinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 143
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->getDataCauHinh(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->gridView_ButonGroupField:Landroid/widget/GridView;

    new-instance v0, Lcom/vietschool/dichvucong/BieuMauActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$2;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    new-instance p1, Lcom/vietschool/dichvucong/BieuMauActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$3;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    .line 165
    sget p1, Lcom/vietschool/R$id;->tv_KetQuaPhieu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->tv_KetQuaPhieu:Landroid/widget/TextView;

    .line 166
    sget p1, Lcom/vietschool/R$id;->svListFilePhanHoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->svListFilePhanHoi:Landroid/widget/HorizontalScrollView;

    .line 167
    sget p1, Lcom/vietschool/R$id;->llListFilePhanHoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFilePhanHoi:Landroid/widget/LinearLayout;

    .line 168
    sget p1, Lcom/vietschool/R$id;->pbWaiterCNTTHS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveClick()V
    .locals 8

    .line 454
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/BieuMauActivity;->isValidInput()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 456
    :goto_0
    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 457
    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProRemovableImageView;

    const/4 v3, 0x0

    .line 458
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProRemovableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 463
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    :goto_1
    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 467
    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 468
    iget-object v4, v3, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 469
    :cond_3
    iget-object v4, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    invoke-static {v4, v6}, Lcom/vietschool/dichvucong/UploadSupport;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 471
    :cond_4
    new-instance v6, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    const-string v7, ".jpg"

    invoke-direct {v6, v4, v7}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 478
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 479
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/vietschool/dichvucong/BieuMauActivity$6;

    invoke-direct {v7, p0, v1, v2}, Lcom/vietschool/dichvucong/BieuMauActivity$6;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;Ljava/util/List;Ljava/util/List;)V

    const-string v3, "dvc"

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method

.method public savePhieu()V
    .locals 11

    .line 550
    const-string v0, ","

    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/dichvucong/BieuMauActivity;

    .line 551
    iget-object v1, v1, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/vietschool/dichvucong/UploadSupport;->GetAttackFile(Landroid/widget/LinearLayout;)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    const-string v3, "Type"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "SAVEDATA_V2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    const-string v3, "DichVuID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->DichVuID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    const-string v3, "PhieuDichVuID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->PhieuDichVuID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    .line 559
    :goto_0
    iget-object v5, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 560
    iget-object v5, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v5, v5, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 561
    iget-object v6, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v6, v6, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 563
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 565
    iget-object v7, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/dichvucong/ControlCauHinh;

    .line 567
    iget-object v7, v7, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlType:Ljava/lang/String;

    const-string v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 568
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 570
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v8, v3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Control_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 576
    :cond_2
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 578
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 583
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_3

    .line 584
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 586
    const-string v9, "FileName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 587
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    const-string v9, "Link"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 589
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    const-string v9, "FileSize"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 591
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    const-string v9, "FileType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 593
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 595
    :cond_3
    const-string v3, "NameDinhKem"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    const-string v1, "LinkDinhKem"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    const-string v1, "SizeDinhKem"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    const-string v1, "LoaiDinhKem"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    :catch_1
    :cond_4
    invoke-direct {p0, v2}, Lcom/vietschool/dichvucong/BieuMauActivity;->callbackSaveDataPhieu(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showImageSourceDialog()V
    .locals 3

    .line 331
    const-string/jumbo v0, "\ud83d\udcf7 Ch\u1ee5p \u1ea3nh"

    const-string/jumbo v1, "\ud83d\uddbc\ufe0f Ch\u1ecdn t\u1eeb th\u01b0 vi\u1ec7n"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 334
    const-string/jumbo v2, "\u0110\u00ednh k\u00e8m"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 335
    new-instance v2, Lcom/vietschool/dichvucong/BieuMauActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/dichvucong/BieuMauActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
