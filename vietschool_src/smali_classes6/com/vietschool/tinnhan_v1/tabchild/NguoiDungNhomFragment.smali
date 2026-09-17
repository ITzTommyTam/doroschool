.class public Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "NguoiDungNhomFragment.java"


# instance fields
.field Mode:Ljava/lang/String;

.field NhomID:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field _Context:Landroid/content/Context;

.field _RootView:Landroid/view/View;

.field jaNguoiDungNhomData:Lorg/json/JSONArray;

.field lvList:Landroid/widget/ListView;


# direct methods
.method static bridge synthetic -$$Nest$mReloadData(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->ReloadData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private ReloadData()V
    .locals 4

    .line 167
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "School_TinNhan_v3"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_User_In_Group"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;
    .locals 3

    .line 154
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;-><init>()V

    .line 155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p0, "Mode"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p0, "NhomID"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string p0, "Data"

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 209
    sget p3, Lcom/vietschool/R$layout;->dlg_multicheck_layout:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_RootView:Landroid/view/View;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 218
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "Title"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Title:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "Mode"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "NhomID"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "Data"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 230
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    .line 231
    sget p2, Lcom/vietschool/R$id;->lvList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->lvList:Landroid/widget/ListView;

    .line 233
    sget p2, Lcom/vietschool/R$id;->btclose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$2;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget p2, Lcom/vietschool/R$id;->btThemThanhVien:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    sget p2, Lcom/vietschool/R$id;->btDeleteAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    invoke-direct {p2, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 303
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->lvList:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
