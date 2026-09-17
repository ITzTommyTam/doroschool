.class public Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ChonNhomDialogFragment.java"


# instance fields
.field Mode:Ljava/lang/String;

.field NguoiDungIDs:Ljava/lang/String;

.field _context:Landroid/content/Context;

.field btChooseGroup:Landroid/widget/Button;

.field btClose:Landroid/widget/Button;

.field etTenNhomMoi:Landroid/widget/EditText;

.field lvGroupContact:Landroid/widget/ListView;


# direct methods
.method static bridge synthetic -$$Nest$mCreateNhomAndAddUser(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->CreateNhomAndAddUser(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private CreateNhomAndAddUser(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 4

    .line 60
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "School_TinNhan_v3"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Save_Nhom_v3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->etTenNhomMoi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    const-string p2, "Vui l\u00f2ng nh\u1eadp t\u00ean nh\u00f3m."

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 69
    :cond_0
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "TenNhom"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiNhomID"

    const-string v3, "2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;
    .locals 3

    .line 51
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, "NguoiDungIDs"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 124
    sget p3, Lcom/vietschool/R$layout;->fragment_chonnhom:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Mode"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->Mode:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "NguoiDungIDs"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->NguoiDungIDs:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    .line 130
    sget p2, Lcom/vietschool/R$id;->btChooseGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->btChooseGroup:Landroid/widget/Button;

    .line 131
    sget p2, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->btClose:Landroid/widget/Button;

    .line 133
    sget p2, Lcom/vietschool/R$id;->etTenNhomMoi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->etTenNhomMoi:Landroid/widget/EditText;

    .line 134
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->btChooseGroup:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->btClose:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$4;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$4;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget p2, Lcom/vietschool/R$id;->lvGroupContact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    .line 174
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string p3, "Nhom"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "Type"

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->Mode:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 176
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/prosoftlib/type/ProSimpleItem;->getAdapter(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$5;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$5;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const-string p3, "Danh s\u00e1ch nh\u00f3m"

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method
