.class public Lcom/vietschool/login/DoiMatKhauThanhVienActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DoiMatKhauThanhVienActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;
    }
.end annotation


# static fields
.field private static final CHANGE_PASSWORD_METHOD:Ljava/lang/String; = "DoiMatKhauThanhVien"

.field private static final DEFAULT_EMPTY_MESSAGE:Ljava/lang/String; = "Kh\u00f4ng c\u00f3 th\u00e0nh vi\u00ean n\u00e0o."

.field private static final ERROR_MESSAGE_COLUMN:Ljava/lang/String; = "ErrorMessage"

.field private static final FULL_CLASS_NAME:Ljava/lang/String; = "Login.Core.Login"

.field private static final GET_LIST_METHOD:Ljava/lang/String; = "GetDsThanhVienDoiMatKhau"

.field private static final MIN_PASSWORD_LENGTH:I = 0x6


# instance fields
.field private adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

.field private dtSource:Lvietschool/prosocket/DataTable;

.field private rvMembers:Landroidx/recyclerview/widget/RecyclerView;

.field private tvEmpty:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lvietschool/prosocket/DataTable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvEmpty(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->tvEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangePasswordAt(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;ILcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->changePasswordAt(ILcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsafeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->safeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 52
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->stopLoading()V

    return-void
.end method

.method private changePasswordAt(ILcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    iget-object v0, v0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->loadingPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 110
    :cond_0
    iget-object p2, p2, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string p1, "B\u1ea1n ch\u01b0a nh\u1eadp m\u1eadt kh\u1ea9u m\u1edbi!"

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 116
    const-string p1, "M\u1eadt kh\u1ea9u m\u1edbi ph\u1ea3i c\u00f3 \u00edt nh\u1ea5t 6 k\u00fd t\u1ef1!"

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    const-string v2, "AccountID"

    invoke-static {v1, v0, v2}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->safeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c th\u00e0nh vi\u00ean n\u00e0y!"

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->dtSource:Lvietschool/prosocket/DataTable;

    const-string v3, "TypeNguoiDungSave"

    invoke-static {v2, v0, v3}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->safeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    iget-object v2, v2, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->errorMessages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    iget-object v2, v2, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->loadingPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    invoke-virtual {v2, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->notifyItemChanged(I)V

    .line 132
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Login.Core.Login"

    const-string v5, "DoiMatKhauThanhVien"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance p2, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;I)V

    invoke-static {v2, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private getData()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->startLoading()V

    .line 80
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Login.Core.Login"

    const-string v3, "GetDsThanhVienDoiMatKhau"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private static safeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, ""

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p0, p2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/vietschool/R$layout;->activity_doi_mat_khau_thanh_vien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 66
    const-string/jumbo p1, "\u0110\u1ed5i m\u1eadt kh\u1ea9u th\u00e0nh vi\u00ean"

    invoke-virtual {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 68
    sget p1, Lcom/vietschool/R$id;->rvMembers:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    sget p1, Lcom/vietschool/R$id;->tvEmpty:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->tvEmpty:Landroid/widget/TextView;

    .line 71
    new-instance p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;Lcom/vietschool/login/DoiMatKhauThanhVienActivity-IA;)V

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    .line 72
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->adapter:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-direct {p0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->getData()V

    return-void
.end method
