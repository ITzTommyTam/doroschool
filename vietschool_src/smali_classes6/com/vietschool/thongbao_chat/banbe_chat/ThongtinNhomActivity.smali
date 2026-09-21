.class public Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThongtinNhomActivity.java"


# static fields
.field static DSNhom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation
.end field

.field static NhomID:Ljava/lang/String;

.field public static deletedNhomID:Ljava/lang/String;

.field static thanhVienNhoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adapterChucNang:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

.field adapterDongBo:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

.field context:Landroid/content/Context;

.field isUpdatingRiengTuSwitch:Z

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field pbLoading:Lcom/vietschool/components/Loading;

.field rvGroupChucNang:Landroidx/recyclerview/widget/RecyclerView;

.field rvGroupDongBo:Landroidx/recyclerview/widget/RecyclerView;

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static bridge synthetic -$$Nest$mconfirmDeleteGroup(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->confirmDeleteGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirmSyncMembers(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->confirmSyncMembers()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->DSNhom:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->thanhVienNhoms:Ljava/util/List;

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->deletedNhomID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->isUpdatingRiengTuSwitch:Z

    return-void
.end method

.method private confirmDeleteGroup()V
    .locals 4

    .line 222
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    const-string v1, "Hu\u1ef7 nh\u00f3m"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "T\u1ea5t c\u1ea3 tin nh\u1eafn v\u00e0 d\u1eef li\u1ec7u th\u00e0nh vi\u00ean s\u1ebd b\u1ecb xo\u00e1 v\u0129nh vi\u1ec5n. B\u1ea1n kh\u00f4ng th\u1ec3 ho\u00e0n t\u00e1c h\u00e0nh \u0111\u1ed9ng n\u00e0y."

    .line 224
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "B\u1ecf qua"

    const/4 v3, 0x0

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private confirmSyncMembers()V
    .locals 4

    .line 212
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    const-string/jumbo v1, "\u0110\u1ed3ng b\u1ed9"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "B\u1ea1n c\u00f3 mu\u1ed1n c\u1eadp nh\u1eadt danh s\u00e1ch th\u00e0nh vi\u00ean t\u1eeb Doroschool theo l\u1edbp hi\u1ec7n t\u1ea1i kh\u00f4ng?"

    .line 214
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Hu\u1ef7"

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$confirmDeleteGroup$3(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, -0x1

    .line 231
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private performDeleteGroup()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 281
    :cond_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "DELETE_NHOM"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NhomID"

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nguoiDungID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private performSyncMembers()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 240
    :cond_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "DONG_BO_THANHVIEN"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NhomID"

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nguoiDungID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setupSection1()V
    .locals 9

    .line 153
    sget-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->DSNhom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->items:Ljava/util/List;

    .line 155
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    sget v6, Lcom/vietschool/R$drawable;->icon_duplicate:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string/jumbo v4, "\u1ea2nh, file, link"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->items:Ljava/util/List;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    sget v6, Lcom/vietschool/R$drawable;->icons_chat_pin:I

    const/4 v3, 0x2

    const-string v4, "Tin nh\u1eafn \u0111\u00e3 ghim"

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->items:Ljava/util/List;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    sget v6, Lcom/vietschool/R$drawable;->icons_chat_binhchon:I

    const/4 v3, 0x3

    const-string v4, "B\u00ecnh ch\u1ecdn"

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->items:Ljava/util/List;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Xem th\u00e0nh vi\u00ean ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/vietschool/R$drawable;->groups_24px:I

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupChucNang:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupChucNang:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 165
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->items:Ljava/util/List;

    new-instance v3, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->adapterChucNang:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

    .line 185
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupChucNang:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setupSection2()V
    .locals 9

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    sget v5, Lcom/vietschool/R$drawable;->icons_chat_dongbo:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x5

    const-string/jumbo v3, "\u0110\u1ed3ng b\u1ed9 th\u00e0nh vi\u00ean"

    const-string v4, "Th\u00e0nh vi\u00ean nh\u00f3m s\u1ebd \u0111\u01b0\u1ee3c \u0111\u1ed3ng b\u1ed9 t\u1eeb Doroschool"

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    sget v6, Lcom/vietschool/R$drawable;->tkb_del_30:I

    const/high16 v7, -0x10000

    const/4 v8, 0x0

    const/4 v3, 0x6

    const-string v4, "Hu\u1ef7 nh\u00f3m"

    const-string v5, ""

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupDongBo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 194
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupDongBo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 197
    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$3;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->adapterDongBo:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

    .line 208
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupDongBo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private updateRiengTu(Z)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "UPDATE_RIENGTU"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NhomID"

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string v4, "RiengTu"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nguoiDungID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileID"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;Z)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method synthetic lambda$confirmDeleteGroup$2$com-vietschool-thongbao_chat-banbe_chat-ThongtinNhomActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->performDeleteGroup()V

    return-void
.end method

.method synthetic lambda$confirmSyncMembers$1$com-vietschool-thongbao_chat-banbe_chat-ThongtinNhomActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->performSyncMembers()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-thongbao_chat-banbe_chat-ThongtinNhomActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 99
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->isUpdatingRiengTuSwitch:Z

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->updateRiengTu(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 66
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/vietschool/R$layout;->activity_chat_thongtin_nhom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 71
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->finish()V

    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "NhomID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 83
    sget-object v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadDanhSachNguoiDungTrongNhom(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->DSNhom:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    sget-object v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVienInNhom(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->thanhVienNhoms:Ljava/util/List;

    .line 86
    sget v0, Lcom/vietschool/R$id;->rvGroupChucNang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupChucNang:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    sget v0, Lcom/vietschool/R$id;->rvGroupDongBo:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupDongBo:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    .line 89
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->setupSection1()V

    .line 91
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->setupSection2()V

    .line 93
    sget v0, Lcom/vietschool/R$id;->switchRiengTu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    sget-object v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    move-result-object v0

    .line 95
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->isUpdatingRiengTuSwitch:Z

    .line 96
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    if-ne v0, p1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 97
    iput-boolean v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->isUpdatingRiengTuSwitch:Z

    .line 98
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->thanhVienNhoms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 107
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    iget v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v3, v4, :cond_2

    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    if-ne v2, p1, :cond_2

    return-void

    .line 114
    :cond_3
    sget p1, Lcom/vietschool/R$id;->tvQuanTriNhomHeader:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget p1, Lcom/vietschool/R$id;->layoutRiengTu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->rvGroupDongBo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
