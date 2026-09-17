.class public Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "NhanBanBaiChamFragment.java"


# instance fields
.field btCancel:Landroid/widget/Button;

.field btDuplicate:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field txtTenBai:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mSaoChepDotCham(Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->SaoChepDotCham()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private CommandButton_OnClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 77
    new-instance v0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$2;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$2;-><init>(Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;)V

    return-object v0
.end method

.method private SaoChepDotCham()V
    .locals 6

    .line 89
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "DotChamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->txtTenBai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->txtTenBai:Landroid/widget/EditText;

    const-string v1, "Kh\u00f4ng \u0111\u01b0\u01a1\u0323c \u0111\u00ea\u0309 tr\u00f4\u0301ng"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 96
    :cond_0
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Elearning.Core.ChamBai"

    const-string v5, "CopyDotCham"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$3;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$3;-><init>(Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;
    .locals 3

    .line 37
    new-instance v0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 52
    sget p3, Lcom/vietschool/R$layout;->fragment_nhan_ban_bai_cham:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->context:Landroid/content/Context;

    .line 55
    sget p2, Lcom/vietschool/R$id;->txtTenBai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->txtTenBai:Landroid/widget/EditText;

    .line 56
    sget p2, Lcom/vietschool/R$id;->btDuplicate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->btDuplicate:Landroid/widget/Button;

    .line 57
    sget p2, Lcom/vietschool/R$id;->btCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->btCancel:Landroid/widget/Button;

    .line 59
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->btDuplicate:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->btCancel:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->dialog:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$1;-><init>(Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
