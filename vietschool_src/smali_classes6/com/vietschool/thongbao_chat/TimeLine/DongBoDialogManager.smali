.class public Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;
.super Ljava/lang/Object;
.source "DongBoDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;
    }
.end annotation


# instance fields
.field private animationHandler:Landroid/os/Handler;

.field private bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

.field private cloudImageView:Landroid/view/View;

.field private containerView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private currentOffset:I

.field private currentTableIndex:I

.field private isSyncing:Z

.field private mListener:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;

.field private modernPhoneView:Landroid/view/View;

.field private nguoiDungID:Ljava/lang/String;

.field private progressView:Landroid/widget/ProgressBar;

.field private statusLabel:Landroid/widget/TextView;

.field private storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field private syncButton:Landroid/widget/Button;

.field private syncTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aZxSj0uBlRoIOlpdIzG9oAK9120(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->completeSync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyncTables(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchDataChunk(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->fetchDataChunk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->updateProgress(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    .line 64
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentOffset:I

    .line 65
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->isSyncing:Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->animationHandler:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 86
    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->nguoiDungID:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->nguoiDungID:Ljava/lang/String;

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->initSyncTables()V

    return-void
.end method

.method private completeSync()V
    .locals 3

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->isSyncing:Z

    .line 251
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u1ed3ng b\u1ed9 ho\u00e0n t\u1ea5t!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    const-string v1, "#4CAF50"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->modernPhoneView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private fetchDataAll()V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110ang t\u1ea3i d\u1eef li\u1ec7u t\u1eeb m\u00e1y ch\u1ee7..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungID"

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->nguoiDungID:Ljava/lang/String;

    const-string v4, "Type"

    const-string v5, "SYNC_DATA"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private fetchDataChunk()V
    .locals 13

    .line 164
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->completeSync()V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    .line 170
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110ang \u0111\u1ed3ng b\u1ed9: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 173
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->updateProgress(F)V

    .line 175
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getKey()Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentOffset:I

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "NguoiDungID"

    iget-object v12, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->nguoiDungID:Ljava/lang/String;

    const-string v3, "Type"

    const-string v4, "SYNC_DATA_BY_CHUNK"

    const-string v5, "TableName"

    const-string v7, "Offset"

    const-string v9, "MaxBytes"

    const-string v10, "512000"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private initSyncTables()V
    .locals 4

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    .line 98
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "NguoiDungs"

    const-string v3, "Ng\u01b0\u1eddi d\u00f9ng"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "Nhom"

    const-string v3, "Nh\u00f3m tr\u00f2 chuy\u1ec7n"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "NoiDung"

    const-string v3, "N\u1ed9i dung tin nh\u1eafn"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "TrangThaiTin"

    const-string v3, "Tr\u1ea1ng th\u00e1i tin"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "NguoiDungNhom"

    const-string v3, "Th\u00e0nh vi\u00ean nh\u00f3m"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "BanBe"

    const-string v3, "Danh s\u00e1ch b\u1ea1n b\u00e8"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "DMTrangThai"

    const-string v3, "Danh m\u1ee5c tr\u1ea1ng th\u00e1i"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "DMLoaiTin"

    const-string v3, "Lo\u1ea1i tin nh\u1eafn"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "BieuCam"

    const-string v3, "Bi\u1ec3u c\u1ea3m"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "PhuongAnBinhChon"

    const-string v3, "Ph\u01b0\u01a1ng \u00e1n b\u00ecnh ch\u1ecdn"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "KetQuaBinhChon"

    const-string v3, "K\u1ebft qu\u1ea3 b\u00ecnh ch\u1ecdn"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "BinhChon"

    const-string v3, "Cu\u1ed9c b\u00ecnh ch\u1ecdn"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v2, "Media"

    const-string v3, "H\u00ecnh \u1ea3nh & Video"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processTableSequentially(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 300
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 301
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    .line 308
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 318
    new-instance v1, Lvietschool/prosocket/DataSet;

    invoke-direct {v1}, Lvietschool/prosocket/DataSet;-><init>()V

    .line 319
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 322
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;Lvietschool/prosocket/DataSet;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncChunk(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    return-void

    .line 329
    :cond_1
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    .line 330
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->processTableSequentially(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method private showConfirmDialog()V
    .locals 3

    .line 138
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn"

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u1ee8ng d\u1ee5ng s\u1ebd t\u1ea3i v\u00e0 c\u1eadp nh\u1eadt d\u1eef li\u1ec7u m\u1edbi nh\u1ea5t. Qu\u00e1 tr\u00ecnh n\u00e0y c\u00f3 th\u1ec3 ti\u00eau t\u1ed1n dung l\u01b0\u1ee3ng m\u1ea1ng."

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "H\u1ee7y"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    .line 142
    const-string/jumbo v2, "\u0110\u1ed3ng b\u1ed9"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startSyncProcess()V
    .locals 3

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->isSyncing:Z

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->progressView:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 160
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->fetchDataChunk()V

    return-void
.end method

.method private updateProgress(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 239
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 240
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ho\u00e0n th\u00e0nh: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$completeSync$2$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dismiss()V

    .line 266
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->mListener:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;->onSyncFinished()V

    :cond_0
    return-void
.end method

.method synthetic lambda$completeSync$3$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->modernPhoneView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$fetchDataAll$4$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    const-string v1, "L\u1ed7i t\u1ea3i d\u1eef li\u1ec7u!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->isSyncing:Z

    return-void
.end method

.method synthetic lambda$fetchDataAll$5$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 285
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    .line 289
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->processTableSequentially(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 291
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$processTableSequentially$6$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang l\u01b0u: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->updateProgress(F)V

    return-void
.end method

.method synthetic lambda$processTableSequentially$7$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->currentTableIndex:I

    .line 325
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->processTableSequentially(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method synthetic lambda$show$0$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->showConfirmDialog()V

    return-void
.end method

.method synthetic lambda$showConfirmDialog$1$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->startSyncProcess()V

    return-void
.end method

.method public setOnSyncCompleteListener(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->mListener:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 115
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    const-string/jumbo v2, "\u0110\u1ed3ng b\u1ed9 d\u1eef li\u1ec7u"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setFullScreen(Z)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    .line 117
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setVisibleHuy(I)V

    .line 120
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->dialog_chat_dong_bo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    sget v1, Lcom/vietschool/R$id;->containerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->containerView:Landroid/view/View;

    .line 123
    sget v1, Lcom/vietschool/R$id;->statusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->statusLabel:Landroid/widget/TextView;

    .line 124
    sget v1, Lcom/vietschool/R$id;->progressView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->progressView:Landroid/widget/ProgressBar;

    .line 125
    sget v1, Lcom/vietschool/R$id;->modernPhoneView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->modernPhoneView:Landroid/view/View;

    .line 126
    sget v1, Lcom/vietschool/R$id;->cloudImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->cloudImageView:Landroid/view/View;

    .line 127
    sget v1, Lcom/vietschool/R$id;->syncButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncButton:Landroid/widget/Button;

    .line 130
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->syncButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method
