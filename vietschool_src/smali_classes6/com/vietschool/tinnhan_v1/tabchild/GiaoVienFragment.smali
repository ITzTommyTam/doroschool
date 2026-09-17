.class public Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "GiaoVienFragment.java"


# instance fields
.field IsDialogMode:Z

.field Mode:Ljava/lang/String;

.field NhomID:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field _Context:Landroid/content/Context;

.field _RootView:Landroid/view/View;

.field btAddToGroup:Landroid/widget/Button;

.field btClose:Landroid/widget/Button;

.field btOk:Landroid/widget/Button;

.field cbCheckAll:Landroid/widget/CheckBox;

.field cbShowGroup:Landroid/widget/CheckBox;

.field cboNhomHeThong:Lcom/prosoftlib/control/ProComboBox;

.field filter:Landroid/widget/Filter;

.field jaMainGiaoVienSource:Lorg/json/JSONArray;

.field searchView:Landroid/widget/SearchView;


# direct methods
.method static bridge synthetic -$$Nest$mGetCheckedUser(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->GetCheckedUser()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->IsDialogMode:Z

    return-void
.end method

.method private GetCheckedUser()Ljava/lang/String;
    .locals 8

    .line 191
    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 192
    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v3, v0, :cond_2

    .line 193
    sget-object v5, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {v5, v3}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->getItem(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 194
    const-string v6, "IsCheck"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 195
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

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;
    .locals 3

    .line 46
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, "Mode"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "NhomID"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 59
    sget p3, Lcom/vietschool/R$layout;->fragment_giaovien:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->_RootView:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->_Context:Landroid/content/Context;

    .line 63
    sget p2, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btOk:Landroid/widget/Button;

    .line 64
    sget p2, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btClose:Landroid/widget/Button;

    .line 65
    sget p2, Lcom/vietschool/R$id;->searchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->searchView:Landroid/widget/SearchView;

    .line 66
    sget p2, Lcom/vietschool/R$id;->btAddToGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btAddToGroup:Landroid/widget/Button;

    .line 67
    sget p2, Lcom/vietschool/R$id;->cbCheckAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cbCheckAll:Landroid/widget/CheckBox;

    .line 68
    sget p2, Lcom/vietschool/R$id;->cbShowGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cbShowGroup:Landroid/widget/CheckBox;

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/16 p3, 0x8

    const-string v1, ""

    if-nez p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btOk:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btClose:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btOk:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btClose:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->Title:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Mode"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->Mode:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "NhomID"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->NhomID:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->Title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    iput-boolean p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->IsDialogMode:Z

    .line 87
    :goto_0
    new-instance p2, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->_Context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cbCheckAll:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->IsDialogMode:Z

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cbShowGroup:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-direct {p2, p3, v0, v2, v3}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;ZZ)V

    sput-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    .line 89
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {p2}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->filter:Landroid/widget/Filter;

    .line 90
    sget p2, Lcom/vietschool/R$id;->cboNhomHeThong:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cboNhomHeThong:Lcom/prosoftlib/control/ProComboBox;

    .line 92
    sget-object p3, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v0, "NhomHeThong"

    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    const-string v0, "ID"

    const-string v2, "Value"

    invoke-virtual {p2, p3, v0, v2, v1}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cboNhomHeThong:Lcom/prosoftlib/control/ProComboBox;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 120
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btClose:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btOk:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$3;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$3;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget p2, Lcom/vietschool/R$id;->lvGiaoVienContact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 147
    sget-object p3, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->searchView:Landroid/widget/SearchView;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$4;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$4;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 166
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->btAddToGroup:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->cbShowGroup:Landroid/widget/CheckBox;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$6;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$6;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method
