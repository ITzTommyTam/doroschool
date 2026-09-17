.class public Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TaoNhomDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;
    }
.end annotation


# instance fields
.field _Mode:Ljava/lang/String;

.field _context:Landroid/content/Context;

.field btCancel:Landroid/widget/Button;

.field btCreateGroup:Landroid/widget/Button;

.field cboKhoi:Lcom/prosoftlib/control/ProComboBox;

.field cboLoaiNhom:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field etTenNhom:Landroid/widget/EditText;

.field listenerAddItemSuccess:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;

.field llStudentOption:Landroid/widget/LinearLayout;

.field tbBanTru:Landroid/widget/TextView;

.field tbBuoiHoc:Landroid/widget/TextView;

.field tbGioiTinh:Landroid/widget/TextView;

.field tbNoiTru:Landroid/widget/TextView;

.field tstbBanTru:Lcom/prosoftlib/control/TriStateToggleButton;

.field tstbBuoiHoc:Lcom/prosoftlib/control/TriStateToggleButton;

.field tstbGioiTinh:Lcom/prosoftlib/control/TriStateToggleButton;

.field tstbNoiTru:Lcom/prosoftlib/control/TriStateToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->_Mode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->listenerAddItemSuccess:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;
    .locals 3

    .line 55
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 67
    sget p3, Lcom/vietschool/R$layout;->fragment_taonhom:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->_context:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Mode"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->_Mode:Ljava/lang/String;

    .line 72
    :cond_0
    sget p2, Lcom/vietschool/R$id;->llStudentOption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->llStudentOption:Landroid/widget/LinearLayout;

    .line 73
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->_Mode:Ljava/lang/String;

    const-string p3, "GV"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->llStudentOption:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->llStudentOption:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    :goto_0
    sget p2, Lcom/vietschool/R$id;->btCreateGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->btCreateGroup:Landroid/widget/Button;

    .line 79
    sget p2, Lcom/vietschool/R$id;->btCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->btCancel:Landroid/widget/Button;

    .line 80
    sget p2, Lcom/vietschool/R$id;->etTenNhom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->etTenNhom:Landroid/widget/EditText;

    .line 83
    sget p2, Lcom/vietschool/R$id;->cboKhoi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    .line 84
    sget p2, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 87
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    sget-object p3, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v0, "Khoi"

    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    const-string v1, "KhoiID"

    const-string v2, ""

    invoke-virtual {p2, p3, v1, v0, v2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 104
    sget p2, Lcom/vietschool/R$id;->tbGioiTinh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbGioiTinh:Landroid/widget/TextView;

    .line 105
    sget p2, Lcom/vietschool/R$id;->tstbGioiTinh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tstbGioiTinh:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 106
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 123
    sget p2, Lcom/vietschool/R$id;->tbBuoiHoc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBuoiHoc:Landroid/widget/TextView;

    .line 124
    sget p2, Lcom/vietschool/R$id;->tstbBuoiHoc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tstbBuoiHoc:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 125
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 142
    sget p2, Lcom/vietschool/R$id;->tbNoiTru:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbNoiTru:Landroid/widget/TextView;

    .line 143
    sget p2, Lcom/vietschool/R$id;->tstbNoiTru:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tstbNoiTru:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 144
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$4;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$4;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 158
    sget p2, Lcom/vietschool/R$id;->tbBanTru:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBanTru:Landroid/widget/TextView;

    .line 159
    sget p2, Lcom/vietschool/R$id;->tstbBanTru:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tstbBanTru:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 160
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$5;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$5;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 175
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->btCreateGroup:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->btCancel:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$7;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$7;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const-string p3, "Th\u00f4ng tin nh\u00f3m"

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public setAddItemSuccessListener(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->listenerAddItemSuccess:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;

    return-void
.end method
