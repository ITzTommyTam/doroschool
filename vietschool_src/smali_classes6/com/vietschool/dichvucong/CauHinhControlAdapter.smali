.class public Lcom/vietschool/dichvucong/CauHinhControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CauHinhControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;,
        Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private DMHuyen:Lorg/json/JSONArray;

.field private DMTinh:Lorg/json/JSONArray;

.field private DMXa:Lorg/json/JSONArray;

.field DichVuID:Ljava/lang/String;

.field private arraylistOfControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/ControlCauHinh;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private dtDinhKem:Lorg/json/JSONArray;

.field private isDisabled:Z

.field private isUpdate:Z

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field private onSaveClick:Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;

.field private pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method static bridge synthetic -$$Nest$fgetisDisabled(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonSaveClick(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->onSaveClick:Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpbWaiter(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSetDMXa(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetDMXa(Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetNewDuLieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetNewDuLieu(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->showPopup(ILandroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvietschool/prosocket/DataSet;Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/ControlCauHinh;",
            ">;",
            "Lvietschool/prosocket/DataSet;",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isUpdate:Z

    .line 80
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 82
    iput-object p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    .line 83
    iput-object p4, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 84
    iput-object p5, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DichVuID:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    .line 86
    iput-boolean p7, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvietschool/prosocket/DataSet;Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/ControlCauHinh;",
            ">;",
            "Lvietschool/prosocket/DataSet;",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "ZZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 92
    iput-object p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    .line 93
    iput-object p4, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 94
    iput-object p5, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DichVuID:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    .line 96
    iput-boolean p7, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    .line 97
    iput-boolean p8, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isUpdate:Z

    return-void
.end method

.method private DeleteJSONArrayComBoBox(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const/4 v0, 0x0

    .line 536
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 538
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ItemParent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 545
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private EditText_DuLieu(Landroid/widget/EditText;I)V
    .locals 1

    .line 278
    new-instance v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Landroid/widget/EditText;I)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private GetItemParent(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 553
    const-string v0, "0"

    const/4 v1, 0x0

    move-object v2, v0

    .line 554
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 555
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ItemValue"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 557
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ItemParent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static Load_DataChonNhieu(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prosoftlib/control/TreeView;",
            "Landroid/widget/RelativeLayout;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 494
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 495
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 499
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "Ch\u1ecdn nhi\u1ec1u"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 500
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 504
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 506
    :try_start_0
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ItemValue"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ItemText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 510
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v6, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 512
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 513
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_0
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 519
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TreeViewItem;

    .line 522
    invoke-virtual {p0, p3, v2}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_1

    .line 527
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private SetCheckBox(Landroid/widget/CheckBox;I)V
    .locals 1

    .line 569
    new-instance v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private SetComBoBox(ILcom/prosoftlib/control/ProComboBox;Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlType:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v1, v1, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v2, v2, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 301
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {p3}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTT_hocSinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 308
    invoke-static {p3}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_controlText(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    .line 312
    const-string p3, "ItemText"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    .line 313
    const-string v7, " "

    const-string v8, ""

    const-string v5, "ItemValue"

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string p2, "null"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, p3, :cond_2

    .line 316
    :cond_1
    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 319
    :cond_2
    new-instance p2, Lcom/vietschool/dichvucong/CauHinhControlAdapter$5;

    invoke-direct {p2, p0, v3, v2, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$5;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;I)V

    invoke-virtual {v3, p2}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    return-void
.end method

.method private SetComBoBox_TinhHuyenXa(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p1

    .line 339
    iget-object v0, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "DMTinh"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v8

    iput-object v8, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DMTinh:Lorg/json/JSONArray;

    .line 340
    const-string v0, "ItemText"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    .line 341
    const-string v11, " "

    const-string v12, ""

    const-string v9, "ItemValue"

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    .line 343
    iget-object v3, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v13, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 346
    const-string v3, "null"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    move-object v4, v3

    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v4, "DMXa"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DMXa:Lorg/json/JSONArray;

    .line 349
    invoke-direct {v1, v3, v13}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->GetItemParent(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    iget-object v4, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DMXa:Lorg/json/JSONArray;

    invoke-direct {v1, v4, v3}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DeleteJSONArrayComBoBox(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 351
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    const-string v12, ""

    const-string v9, "ItemValue"

    move-object/from16 v7, p4

    invoke-virtual/range {v7 .. v12}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 352
    invoke-virtual {v5, v13}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 356
    iget-object v4, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v7, "DMHuyen"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DMHuyen:Lorg/json/JSONArray;

    .line 357
    invoke-direct {v1, v4, v3}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->GetItemParent(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    iget-object v7, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DMHuyen:Lorg/json/JSONArray;

    invoke-direct {v1, v7, v4}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->DeleteJSONArrayComBoBox(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 359
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, " "

    const-string v19, ""

    const-string v16, "ItemValue"

    move-object/from16 v14, p3

    invoke-virtual/range {v14 .. v19}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v14, v3}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 368
    :goto_1
    new-instance v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 411
    new-instance v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;

    invoke-direct {v0, v1, v5, v13, v6}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private SetDMXa(Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 3

    .line 596
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 597
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.DVC"

    const-string v2, "Tool_DVC"

    invoke-direct {p2, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    const-string v2, "LOAD_XA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HuyenID"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 602
    new-instance p1, Lcom/vietschool/dichvucong/CauHinhControlAdapter$11;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$11;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;)V

    invoke-static {p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_0
    return-void
.end method

.method private SetNewDuLieu(ILjava/lang/String;)V
    .locals 9

    .line 591
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    new-instance v1, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v2, v2, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v3, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlText:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v4, v4, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlType:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v5, v5, Lcom/vietschool/dichvucong/ControlCauHinh;->STT:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v6, v6, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupField:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v7, v7, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupText:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/vietschool/dichvucong/ControlCauHinh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private SetProDatePicker(Lcom/prosoftlib/control/ProDatePicker;I)V
    .locals 1

    .line 581
    new-instance v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProDatePicker;I)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    return-void
.end method

.method private showPopup(ILandroid/widget/TextView;)V
    .locals 11

    .line 428
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v1, v1, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 430
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 433
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 434
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    .line 435
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 440
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, -0x1

    .line 441
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 442
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 443
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 447
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    .line 454
    new-instance v9, Lcom/prosoftlib/control/TreeView;

    iget-object v10, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v9, v5}, Lcom/prosoftlib/control/TreeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    invoke-static {v9, v6, v0, v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->Load_DataChonNhieu(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 459
    iget-object v0, v9, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, v9, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 463
    new-instance v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;

    invoke-direct {v0, p0, v9, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/TreeView;ILandroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 484
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, v2, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 485
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 487
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 490
    invoke-virtual {p1, p2, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public holderVisibility(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)V
    .locals 2

    .line 264
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_TenGroup(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_vien(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_TextCNTT_hocsinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 267
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetchkCheck(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 268
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetpdpNgay(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProDatePicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProDatePicker;->setVisibility(I)V

    .line 269
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTT_hocSinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 270
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_1(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 271
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_2(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 272
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_3(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 273
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_chonnhieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetbtn_Luu_CNTTHS(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->onBindViewHolder(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 113
    iget-object v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/dichvucong/ControlCauHinh;

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 118
    :cond_0
    iget-object v4, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v4, v4, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlText:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_controlText(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v4, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupField:Ljava/lang/String;

    .line 121
    iget-object v5, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    if-gez v6, :cond_1

    move v6, v7

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v5, v5, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupField:Ljava/lang/String;

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->holderVisibility(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v6, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v4, v4, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupText:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_TenGroup(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_vien(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettv_TenGroup(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->arraylistOfControls:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/dichvucong/ControlCauHinh;

    iget-object v9, v9, Lcom/vietschool/dichvucong/ControlCauHinh;->GroupText:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    iget-object v4, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlType:Ljava/lang/String;

    .line 129
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "true"

    if-eqz v5, :cond_5

    .line 130
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_TextCNTT_hocsinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 131
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_TextCNTT_hocsinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/EditText;

    move-result-object v4

    iget-object v3, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_TextCNTT_hocsinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/EditText;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->EditText_DuLieu(Landroid/widget/EditText;I)V

    .line 133
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_TextCNTT_hocsinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_4
    :goto_0
    move/from16 v16, v6

    goto/16 :goto_4

    .line 134
    :cond_5
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 135
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetchkCheck(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 136
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetchkCheck(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v3, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetchkCheck(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetCheckBox(Landroid/widget/CheckBox;I)V

    .line 138
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetchkCheck(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 139
    :cond_6
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTT_hocSinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 141
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTT_hocSinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetComBoBox(ILcom/prosoftlib/control/ProComboBox;Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)V

    .line 142
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTT_hocSinh(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->Disable()V

    goto :goto_0

    .line 143
    :cond_7
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 144
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_1(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 146
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_3(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 147
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_1(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_2(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v4

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_3(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetComBoBox_TinhHuyenXa(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V

    .line 148
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_1(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->Disable()V

    .line 150
    :cond_8
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetcbo_CNTTHS_3(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->Disable()V

    goto/16 :goto_0

    .line 151
    :cond_9
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 152
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_chonnhieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v5, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 156
    iget-object v9, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    .line 157
    iget-object v3, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 158
    array-length v10, v3

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_c

    aget-object v12, v3, v11

    move v13, v7

    .line 159
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 161
    :try_start_0
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "ItemValue"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v6

    :try_start_1
    const-string v6, "ItemText"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 164
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move/from16 v16, v6

    :catch_1
    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_b
    move/from16 v16, v6

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_c
    move/from16 v16, v6

    .line 170
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_chonnhieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v9, v4}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_chonnhieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_e

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_chonnhieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_d
    move/from16 v16, v6

    .line 181
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetpdpNgay(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProDatePicker;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/prosoftlib/control/ProDatePicker;->setVisibility(I)V

    .line 182
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetpdpNgay(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProDatePicker;

    move-result-object v4

    iget-object v3, v3, Lcom/vietschool/dichvucong/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetpdpNgay(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProDatePicker;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetProDatePicker(Lcom/prosoftlib/control/ProDatePicker;I)V

    .line 184
    iget-boolean v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v3, :cond_e

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetpdpNgay(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Lcom/prosoftlib/control/ProDatePicker;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/prosoftlib/control/ProDatePicker;->setEnabled(Z)V

    .line 209
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v2, :cond_14

    .line 212
    iget-object v2, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v3, "ChoDinhKem"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 213
    iget-object v4, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    check-cast v4, Lcom/vietschool/dichvucong/BieuMauActivity;

    .line 214
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetll_dinhkem(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    sget v6, Lcom/vietschool/R$id;->llListFile:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v4, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    .line 215
    iget-boolean v5, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_f

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetll_dinhkem(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    sget v9, Lcom/vietschool/R$id;->btnUploadFile:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_f
    :try_start_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v8, :cond_11

    .line 219
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetll_dinhkem(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v7

    .line 221
    :goto_5
    iget-object v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 222
    iget-object v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "Link"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 223
    iget-object v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "TenDinhKem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 224
    iget-object v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "FileLength"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 225
    iget-object v3, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->dtDinhKem:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "LoaiDinhKem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 226
    iget-object v8, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    iget-object v9, v4, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFile:Landroid/widget/LinearLayout;

    iget-boolean v14, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    invoke-static/range {v8 .. v14}, Lcom/vietschool/dichvucong/UploadSupport;->AddItemToListServer(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/prosoftlib/control/ProRemovableImageView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 228
    :cond_10
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetll_dinhkem(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lcom/vietschool/R$id;->btnUploadFile:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 229
    new-instance v3, Lcom/vietschool/dichvucong/CauHinhControlAdapter$2;

    invoke-direct {v3, v0, v4}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$2;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/vietschool/dichvucong/BieuMauActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :catch_2
    :cond_11
    iget-boolean v2, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isDisabled:Z

    if-eqz v2, :cond_12

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetbtn_Luu_CNTTHS(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 239
    :cond_12
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetbtn_Luu_CNTTHS(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    :goto_6
    iget-boolean v2, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->isUpdate:Z

    if-eqz v2, :cond_13

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetbtn_Luu_CNTTHS(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "C\u1eacP NH\u1eacT PHI\u1ebeU"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 242
    :cond_13
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetbtn_Luu_CNTTHS(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "N\u1ed8P PHI\u1ebeU"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_7
    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgetbtn_Luu_CNTTHS(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/vietschool/dichvucong/CauHinhControlAdapter$3;

    invoke-direct {v2, v0}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$3;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_capnhat_phieu:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnSaveClick(Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->onSaveClick:Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;

    return-void
.end method
