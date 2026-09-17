.class public Lcom/vietschool/nhantin/QTNhanTinActivity;
.super Landroid/app/Activity;
.source "QTNhanTinActivity.java"


# instance fields
.field CONFIGDATA:Ljava/lang/String;

.field INITDATA:Lvietschool/prosocket/DataTable;

.field MainLayout:Landroid/widget/RelativeLayout;

.field OnButtonClick:Landroid/view/View$OnClickListener;

.field btChoose:Landroid/widget/Button;

.field btSoanTin:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field data:Lcom/prosoftlib/control/TreeViewData;

.field jaData:Lorg/json/JSONArray;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field tv:Lcom/prosoftlib/control/TreeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->CONFIGDATA:Ljava/lang/String;

    .line 43
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 128
    new-instance v0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/QTNhanTinActivity$2;-><init>(Lcom/vietschool/nhantin/QTNhanTinActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->OnButtonClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private InitControl()V
    .locals 18

    move-object/from16 v1, p0

    .line 71
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {v1, v0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->MainLayout:Landroid/widget/RelativeLayout;

    .line 72
    sget v0, Lcom/vietschool/R$id;->btSoanTin:I

    invoke-virtual {v1, v0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->btSoanTin:Landroid/widget/Button;

    .line 73
    sget v0, Lcom/vietschool/R$id;->btChoose:I

    invoke-virtual {v1, v0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->btChoose:Landroid/widget/Button;

    .line 75
    iget-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->btSoanTin:Landroid/widget/Button;

    iget-object v2, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->OnButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->btChoose:Landroid/widget/Button;

    iget-object v2, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->OnButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v2, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->tv:Lcom/prosoftlib/control/TreeView;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TreeView;->SetExpandOnTextClick(Z)V

    .line 80
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 82
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v0, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 84
    new-instance v5, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v5, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    iput-object v5, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    const/16 v5, 0xc

    .line 86
    :try_start_0
    new-array v6, v5, [Ljava/lang/Integer;

    aput-object v4, v6, v3

    aput-object v4, v6, v2

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v8, 0x3

    aput-object v4, v6, v8

    const/4 v9, 0x4

    aput-object v4, v6, v9

    const/4 v10, 0x5

    aput-object v4, v6, v10

    const/4 v11, 0x6

    aput-object v4, v6, v11

    const/4 v12, 0x7

    aput-object v4, v6, v12

    const/16 v13, 0x8

    aput-object v4, v6, v13

    const/16 v14, 0x9

    aput-object v4, v6, v14

    const/16 v15, 0xa

    aput-object v4, v6, v15

    const/16 v16, 0xb

    aput-object v4, v6, v16

    .line 87
    new-array v4, v5, [Lcom/prosoftlib/control/TreeViewItem;

    const/16 v17, 0x0

    aput-object v17, v4, v3

    aput-object v17, v4, v2

    aput-object v17, v4, v7

    aput-object v17, v4, v8

    aput-object v17, v4, v9

    aput-object v17, v4, v10

    aput-object v17, v4, v11

    aput-object v17, v4, v12

    aput-object v17, v4, v13

    aput-object v17, v4, v14

    aput-object v17, v4, v15

    aput-object v17, v4, v16

    move v7, v3

    .line 90
    :goto_0
    iget-object v8, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 91
    iget-object v8, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "KhoiID"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 92
    iget-object v9, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "TenLop"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, -0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    .line 94
    aget-object v11, v4, v10

    if-nez v11, :cond_0

    new-instance v11, Lcom/prosoftlib/control/TreeViewItem;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Kh\u1ed1i "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    :cond_0
    aput-object v11, v4, v10

    .line 95
    new-instance v8, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v10, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    .line 100
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    aget-object v7, v4, v2

    invoke-virtual {v0, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->tv:Lcom/prosoftlib/control/TreeView;

    iget-object v4, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 105
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v4, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->tv:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v2, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->tv:Lcom/prosoftlib/control/TreeView;

    new-instance v4, Lcom/vietschool/nhantin/QTNhanTinActivity$1;

    invoke-direct {v4, v1}, Lcom/vietschool/nhantin/QTNhanTinActivity$1;-><init>(Lcom/vietschool/nhantin/QTNhanTinActivity;)V

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 113
    iget-object v2, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->MainLayout:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->tv:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    :goto_2
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 118
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    .line 120
    sget v4, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_COLLAPSE:I

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/vietschool/R$layout;->activity_qt_nhan_tin:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/QTNhanTinActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    iput-object p0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->context:Landroid/content/Context;

    .line 52
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 53
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/QTNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->finish()V

    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 62
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity;->jaData:Lorg/json/JSONArray;

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhantin/QTNhanTinActivity;->InitControl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
