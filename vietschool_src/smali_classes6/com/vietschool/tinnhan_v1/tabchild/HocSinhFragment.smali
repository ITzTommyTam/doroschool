.class public Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "HocSinhFragment.java"


# instance fields
.field IsDialogMode:Z

.field NhomID:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field _Context:Landroid/content/Context;

.field _Mode:Ljava/lang/String;

.field _RootView:Landroid/view/View;

.field _Type:Ljava/lang/String;

.field btAddToGroup:Landroid/widget/Button;

.field btClose:Landroid/widget/Button;

.field btOk:Landroid/widget/Button;

.field cbCheckAll:Landroid/widget/CheckBox;

.field cbShowGroup:Landroid/widget/CheckBox;

.field cboKhoi:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field filter:Landroid/widget/Filter;

.field searchView:Landroid/widget/SearchView;


# direct methods
.method static bridge synthetic -$$Nest$mGetCheckedUser(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->GetCheckedUser()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->IsDialogMode:Z

    return-void
.end method

.method private GetCheckedUser()Ljava/lang/String;
    .locals 8

    .line 252
    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 253
    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v3, v0, :cond_2

    .line 254
    sget-object v5, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {v5, v3}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->getItem(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 255
    const-string v6, "IsCheck"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v4, ","

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ID"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;
    .locals 3

    .line 60
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p0, "Type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;
    .locals 3

    .line 71
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string p0, "Mode"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "NhomID"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 84
    sget p3, Lcom/vietschool/R$layout;->fragment_hocsinh:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_RootView:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_Context:Landroid/content/Context;

    .line 88
    sget p2, Lcom/vietschool/R$id;->cbCheckAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cbCheckAll:Landroid/widget/CheckBox;

    .line 89
    sget p2, Lcom/vietschool/R$id;->cbShowGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cbShowGroup:Landroid/widget/CheckBox;

    .line 90
    sget p2, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btOk:Landroid/widget/Button;

    .line 91
    sget p2, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btClose:Landroid/widget/Button;

    .line 92
    sget p2, Lcom/vietschool/R$id;->cboKhoi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    .line 93
    sget p2, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 94
    sget p2, Lcom/vietschool/R$id;->searchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->searchView:Landroid/widget/SearchView;

    .line 95
    sget p2, Lcom/vietschool/R$id;->btAddToGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btAddToGroup:Landroid/widget/Button;

    .line 98
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "Mode"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_Mode:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "Type"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_Type:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "Title"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->Title:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "NhomID"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->NhomID:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/16 v1, 0x8

    if-nez p2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btOk:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btClose:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btOk:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btClose:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->Title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 113
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->IsDialogMode:Z

    .line 117
    :goto_0
    new-instance p2, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cbCheckAll:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->IsDialogMode:Z

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cbShowGroup:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;ZZ)V

    sput-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    .line 118
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {p2}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->filter:Landroid/widget/Filter;

    .line 122
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v0, "Khoi"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    const-string v1, "NotEqual"

    const-string v2, "0"

    const-string v3, "KhoiID"

    invoke-static {p2, v3, v1, v2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, p2, v3, v0, p3}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 144
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btClose:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$3;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$3;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btOk:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$4;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$4;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget p2, Lcom/vietschool/R$id;->lvHocSinhContact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 206
    sget-object p3, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->searchView:Landroid/widget/SearchView;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$5;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$5;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 226
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->btAddToGroup:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cbShowGroup:Landroid/widget/CheckBox;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$7;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$7;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method
