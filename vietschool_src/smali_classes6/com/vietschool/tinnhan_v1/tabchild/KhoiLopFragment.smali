.class public Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;
.super Landroidx/fragment/app/Fragment;
.source "KhoiLopFragment.java"


# instance fields
.field MainLayout:Landroid/widget/RelativeLayout;

.field _Context:Landroid/content/Context;

.field _Mode:Ljava/lang/String;

.field _RootView:Landroid/view/View;

.field _Type:Ljava/lang/String;

.field btOk:Landroid/widget/Button;

.field data:Lcom/prosoftlib/control/TreeViewData;

.field tv:Lcom/prosoftlib/control/TreeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 36
    const-string v0, "HS"

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Mode:Ljava/lang/String;

    .line 37
    const-string v0, "App"

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Type:Ljava/lang/String;

    return-void
.end method

.method private CreateTree()V
    .locals 14

    .line 52
    const-string v0, "KhoiID"

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "MappingID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/prosoftlib/control/TreeView;

    iget-object v4, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->tv:Lcom/prosoftlib/control/TreeView;

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeView;->SetExpandOnTextClick(Z)V

    .line 57
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 59
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 61
    new-instance v5, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v5, v2}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    iput-object v5, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 64
    :try_start_0
    sget-object v5, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v6, "Khoi"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    move v6, v4

    .line 66
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 69
    new-instance v8, Lcom/prosoftlib/control/TreeViewItem;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Kh\u1ed1i "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object v9, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v10, "Lop"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v9

    invoke-virtual {v9}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, v4

    .line 73
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 74
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 77
    iget-object v11, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Type:Ljava/lang/String;

    const-string v12, "SMS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-boolean v11, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    if-nez v11, :cond_0

    sget-boolean v11, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    if-eqz v11, :cond_1

    :cond_0
    sget-boolean v11, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    if-nez v11, :cond_1

    sget-boolean v11, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    if-nez v11, :cond_1

    .line 78
    const-string v11, "GVCNID"

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    new-instance v11, Lcom/prosoftlib/control/TreeViewItem;

    const-string v12, "TenLop"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v12, "UniqueID"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/prosoftlib/control/TreeViewItem;->SetID(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v8, v11}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->tv:Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->tv:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->tv:Lcom/prosoftlib/control/TreeView;

    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->MainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->tv:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    :goto_3
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 108
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 110
    sget v1, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_COLLAPSE:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;
    .locals 3

    .line 40
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "Type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 121
    sget p3, Lcom/vietschool/R$layout;->fragment_khoilop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_RootView:Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Context:Landroid/content/Context;

    .line 124
    sget p2, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->MainLayout:Landroid/widget/RelativeLayout;

    .line 125
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Mode"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Mode:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Type"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Type:Ljava/lang/String;

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->CreateTree()V

    .line 132
    sget p2, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->btOk:Landroid/widget/Button;

    .line 134
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
