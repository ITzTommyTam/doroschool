.class public Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;
.super Landroid/app/Activity;
.source "ThongTinBanBeActivity.java"


# instance fields
.field ID:Ljava/lang/String;

.field btn_GuiYeuCau:Landroid/widget/Button;

.field btn_XoaYeuCau:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field edtNoiDung:Landroid/widget/EditText;

.field imgGr_Avata:Landroid/widget/ImageView;

.field tv_ID:Landroid/widget/TextView;

.field tv_Name:Landroid/widget/TextView;

.field tv_SoDienThoai:Landroid/widget/TextView;

.field tv_SoLuong:Landroid/widget/TextView;

.field tv_Status:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mguiYeuCauKetBan(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->guiYeuCauKetBan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhuyYeuCauKetBan(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->huyYeuCauKetBan()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->ID:Ljava/lang/String;

    return-void
.end method

.method private guiYeuCauKetBan()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->edtNoiDung:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 126
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.DashBoard"

    const-string v4, "Tool_DashBoard"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "YEU_CAU_KET_BAN"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NguoiDungID"

    const-string v4, "6"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BanBeNguoiDungID"

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->ID:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NoiDungYeuCau"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private huyYeuCauKetBan()V
    .locals 4

    .line 155
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 157
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DashBoard"

    const-string v3, "Tool_DashBoard"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "HUY_YEU_CAU_KET_BAN"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungID"

    const-string v3, "6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BanBeNguoiDungID"

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->ID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$5;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/vietschool/R$layout;->activity_chat_thong_tin_ban_be:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->setContentView(I)V

    .line 58
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->context:Landroid/content/Context;

    .line 60
    sget p1, Lcom/vietschool/R$id;->imgGr_Avata:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->imgGr_Avata:Landroid/widget/ImageView;

    .line 61
    sget p1, Lcom/vietschool/R$id;->tv_Name:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_Name:Landroid/widget/TextView;

    .line 62
    sget p1, Lcom/vietschool/R$id;->tv_Status:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_Status:Landroid/widget/TextView;

    .line 63
    sget p1, Lcom/vietschool/R$id;->tv_SoDienThoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_SoDienThoai:Landroid/widget/TextView;

    .line 64
    sget p1, Lcom/vietschool/R$id;->tv_SoLuong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_SoLuong:Landroid/widget/TextView;

    .line 65
    sget p1, Lcom/vietschool/R$id;->tv_ID:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_ID:Landroid/widget/TextView;

    .line 67
    sget p1, Lcom/vietschool/R$id;->edtNoiDung:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->edtNoiDung:Landroid/widget/EditText;

    .line 68
    sget p1, Lcom/vietschool/R$id;->btn_GuiYeuCau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->btn_GuiYeuCau:Landroid/widget/Button;

    .line 69
    sget p1, Lcom/vietschool/R$id;->btn_XoaYeuCau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->btn_XoaYeuCau:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "ID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->ID:Ljava/lang/String;

    .line 77
    const-string v0, "Status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v2, "Name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "Avatar"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_Name:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_Status:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_ID:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_SoDienThoai:Landroid/widget/TextView;

    const-string v0, "S\u1ed1 \u0111i\u1ec7n tho\u1ea1i:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->edtNoiDung:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Xin ch\u00e0o! M\u00ecnh l\u00e0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m\u00ecnh k\u1ebft b\u1ea1n v\u1edbi nhau nh\u00e9."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->tv_SoLuong:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->edtNoiDung:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->edtNoiDung:Landroid/widget/EditText;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->btn_GuiYeuCau:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->btn_XoaYeuCau:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
