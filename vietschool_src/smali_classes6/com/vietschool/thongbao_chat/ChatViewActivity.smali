.class public Lcom/vietschool/thongbao_chat/ChatViewActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$InAppNotifyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;
    }
.end annotation


# static fields
.field public static ChucNang:Ljava/lang/String; = null

.field private static final REQ_CAMERA:I = 0x12d

.field private static final REQ_GALLERY:I = 0x65

.field private static final REQ_RECORD_AUDIO:I = 0x191

.field private static final REQ_TAKE_PHOTO:I = 0x12e

.field private static final REQ_VOICE_TEXT:I = 0x1f5

.field private static final log:Lorg/apache/commons/logging/Log;

.field public static reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field public static storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# instance fields
.field NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field NguoiDungID:Ljava/lang/String;

.field public NhomID:Ljava/lang/String;

.field adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field private audioFile:Ljava/io/File;

.field btnNewMessageLabel:Landroid/widget/TextView;

.field btnScrollDown:Landroid/widget/ImageView;

.field cacheMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field private cameraImageUri:Landroid/net/Uri;

.field private canLoadMore:Z

.field private chatAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

.field private chatService:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

.field context:Landroid/content/Context;

.field private conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

.field currentOffset:I

.field dimView:Landroid/view/View;

.field private isAutoScrollingToBottom:Z

.field private isFarAwayFromLatestMess:Z

.field private isLoadingMore:Z

.field private isNeedReloadConversation:Z

.field public isPrivate:Z

.field mediaURLs:Ljava/util/ArrayList;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field pageSize:I

.field pinView:Lcom/vietschool/thongbao_chat/PinView;

.field pinnedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private recorder:Landroid/media/MediaRecorder;

.field rvChat:Landroidx/recyclerview/widget/RecyclerView;

.field selectedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field showApp:I

.field speechIntent:Landroid/content/Intent;

.field speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;

.field urlName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waveHandler:Landroid/os/Handler;

.field private waveRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$vVueLAIoVq402VGTU3rLvyJ6QUQ(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadConversation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcanLoadMore(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->canLoadMore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetchatService(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatService:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAutoScrollingToBottom(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isAutoScrollingToBottom:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisLoadingMore(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecorder(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwaveHandler(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->waveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisAutoScrollingToBottom(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isAutoScrollingToBottom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFarAwayFromLatestMess(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isFarAwayFromLatestMess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNeedReloadConversation(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isNeedReloadConversation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mCore_UpdateChat(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Core_UpdateChat(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave_BIEU_CAM(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Save_BIEU_CAM(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetData_BinhChon(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->SetData_BinhChon(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mThuHoiMessage(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ThuHoiMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdate_MessageSuccess(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Update_MessageSuccess(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdate_TinNhanDongBo(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Update_TinNhanDongBo(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchatInputAccessoryViewDidTapSend_V1(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInputAccessoryViewDidTapSend_V1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishMediaUploadV2(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->finishMediaUploadV2(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAddPhuongAn(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->handleAddPhuongAn(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleVote(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->handleVote(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadLocalConversation(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadLocalConversation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadMoreOldMessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadMoreOldMessages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCamera(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->openCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenFilePicker(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->openFilePicker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mphotoPicker(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->photoPicker(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessMediaUploadV2(Lcom/vietschool/thongbao_chat/ChatViewActivity;ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->processMediaUploadV2(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestAudioPermission(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->requestAudioPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestGalleryPermission(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->requestGalleryPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->show()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mspeakText(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->speakText(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopRecord(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->stopRecord()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtogglePin(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->togglePin(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 120
    const-class v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->log:Lorg/apache/commons/logging/Log;

    .line 147
    const-string v0, ""

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDungID:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->selectedImages:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->waveHandler:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 164
    iput v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pageSize:I

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->currentOffset:I

    .line 166
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->canLoadMore:Z

    .line 168
    iput v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->showApp:I

    .line 169
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isNeedReloadConversation:Z

    .line 176
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isFarAwayFromLatestMess:Z

    .line 179
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isAutoScrollingToBottom:Z

    return-void
.end method

.method private Core_UpdateChat(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 7

    .line 2953
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 2954
    :goto_0
    const-string v1, "Media"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 2955
    const-string v2, "TrangThaiTin"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 2956
    const-string v3, "BieuCam"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2959
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2960
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 2961
    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v6, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2963
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2965
    sget-object v5, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v5, v4, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBieuCam_SQL(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 2970
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2971
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 2972
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2973
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2975
    :cond_2
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 2978
    :cond_3
    const-string p2, "BinhChon"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    .line 2979
    const-string v2, "PhuongAnBinhChon"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 2982
    const-string v3, "KetQuaBinhChon"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2984
    new-instance v3, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {p1, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 2986
    sget-object v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v3, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncKetQuaBinhChon_SQL(Ljava/util/List;)V

    .line 2989
    :cond_4
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 2990
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2991
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 2992
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2994
    :cond_5
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    if-eqz p2, :cond_6

    .line 2997
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$30;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$30;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 3003
    sget-object p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    :cond_6
    if-eqz v2, :cond_8

    .line 3006
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3007
    iget-object p2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 3008
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3010
    :cond_7
    sget-object p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 3015
    :cond_8
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVienInNhom(I)Ljava/util/List;

    move-result-object p1

    .line 3017
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3018
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 3019
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 3020
    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isPrivate:Z

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {v1, p1, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->canViewerSeeMessage(ZLjava/util/List;II)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 3021
    :cond_9
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3024
    :cond_a
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$31;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$31;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->mergeAndSaveChat(Ljava/util/List;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V

    :cond_b
    return-void
.end method

.method private Save_BIEU_CAM(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1977
    const-string v0, "ADD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "DEL"

    .line 1978
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 1980
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1981
    const-string v0, "Type"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BIEU_CAM"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    const-string v0, "NguoiDungID"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDungID:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    const-string v0, "ChatID"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    const-string v0, "Action"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    const-string v0, "BieuCam"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    const-string p2, "NhomID"

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    new-instance p2, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    invoke-direct {p0, p3, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->sendToServer(Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    return-void
.end method

.method private SetData_BinhChon(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 2

    .line 1138
    const-string v0, "BinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$14;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$14;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 1146
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    .line 1149
    :cond_0
    const-string v0, "PhuongAnBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1151
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 1152
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 1156
    :cond_1
    const-string v0, "KetQuaBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1158
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 1160
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-virtual {v0, p2, v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncKetQuaBinhChon_SQL(IILjava/util/List;)V

    .line 1162
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method private ThuHoiMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 2

    .line 2011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDungID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    const-string v1, "ChatID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2015
    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "THU_HOI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->sendToServer(Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    return-void
.end method

.method private Update_MessageSuccess(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lvietschool/prosocket/DataSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1375
    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1377
    const-string v0, "NoiDung"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1378
    const-string v1, "Media"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1382
    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p2, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p2

    .line 1383
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, p2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    :cond_0
    if-eqz v0, :cond_4

    .line 1388
    iget-object p2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ge p2, v2, :cond_1

    goto :goto_1

    .line 1392
    :cond_1
    iget-object p2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    .line 1393
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1394
    sget-object p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p2

    .line 1397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    .line 1401
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    .line 1402
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 1405
    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 1406
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 1409
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMedia:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 1410
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1411
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1412
    iput-object v0, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    goto :goto_0

    .line 1418
    :cond_3
    sget-object p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->deleteNonNumericChatIDs(I)V

    .line 1419
    invoke-direct {p0, v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->updateMessageStatus(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private Update_TinNhanDongBo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;)V"
        }
    .end annotation

    .line 3048
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVienInNhom(I)Ljava/util/List;

    move-result-object v0

    .line 3051
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 3052
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 3054
    iget-boolean v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isPrivate:Z

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v8, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {v3, v0, v5, v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->canViewerSeeMessage(ZLjava/util/List;II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3055
    :cond_0
    sget-object v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v2

    move v3, v1

    .line 3059
    :goto_1
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, -0x1

    if-ge v3, v5, :cond_2

    .line 3060
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_2
    if-eq v3, v8, :cond_3

    .line 3068
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    iput-object v5, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    .line 3069
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3073
    :cond_3
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    .line 3080
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int v5, p1, v6

    if-eqz v7, :cond_5

    .line 3085
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$32;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$32;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3096
    :cond_5
    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;IIZ)V

    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private appendMessageToUI(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1169
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemInserted(I)V

    .line 1175
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private buildParams_Table(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;)Lvietschool/prosocket/DataTable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lvietschool/prosocket/DataTable;"
        }
    .end annotation

    .line 1347
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1348
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1349
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1350
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1352
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->messageId:Ljava/lang/String;

    .line 1355
    :goto_0
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "SAVE_MESSAGE"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1356
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDungID:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "NguoiDungID"

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1357
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "NhomID"

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1358
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "NoiDung"

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1359
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "LoaiTinNhanID"

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1360
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TrangThaiID"

    aput-object v5, v4, v6

    const-string v5, "4"

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1361
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RepChatID"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1362
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PathNumber"

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1363
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MediaType"

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1364
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ID_Client"

    aput-object v4, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move p1, v6

    .line 1366
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1367
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Path"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1368
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PathName"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object p1, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move p1, v4

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private cacheMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 2866
    sget-object p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatNoiDung_SQL(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object p1

    .line 2867
    sget-object p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->addOrUpdateMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)V

    return-void
.end method

.method private chatInputAccessoryViewDidTapSend(Ljava/lang/String;)V
    .locals 2

    .line 1212
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1213
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1216
    :cond_1
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->makeLocalMessage(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p1

    .line 1217
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->appendMessageToUI(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 1218
    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V

    .line 1221
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setText(Ljava/lang/String;)V

    .line 1224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->sendMessageToServer(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    return-void
.end method

.method private chatInputAccessoryViewDidTapSend_V1(Ljava/lang/String;)V
    .locals 3

    .line 1181
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1182
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1185
    :cond_1
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->makeLocalMessage(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p1

    .line 1186
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->appendMessageToUI(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 1187
    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V

    .line 1191
    const-string v1, "TraLoi"

    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1192
    sput-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1193
    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    .line 1194
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/ChatInput;->hideReply()V

    .line 1198
    :cond_2
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setText(Ljava/lang/String;)V

    .line 1202
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessages_SQL(Ljava/lang/String;)Ljava/util/List;

    .line 1203
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatService:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->addMessageToQueue(Ljava/lang/String;)V

    .line 1206
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private containsMessage(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 2861
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1755
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1757
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1758
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private finishMediaUploadV2(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 2646
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 2662
    :cond_0
    new-instance p2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2647
    :cond_1
    :goto_0
    sget-object p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->failed:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2648
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 2650
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V

    .line 2651
    invoke-static {p2, p3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 2652
    invoke-static {p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;

    move-result-object p1

    const/4 p2, -0x1

    .line 2653
    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 2657
    :cond_2
    new-instance p2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;I)V

    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDrawableUri(I)Landroid/net/Uri;
    .locals 2

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 955
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1558
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1560
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1575
    const-string p1, "*/*"

    return-object p1

    .line 1565
    :pswitch_0
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object p1

    .line 1567
    :pswitch_1
    const-string p1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object p1

    .line 1569
    :pswitch_2
    const-string p1, "application/json"

    return-object p1

    .line 1563
    :pswitch_3
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object p1

    .line 1570
    :pswitch_4
    const-string p1, "application/zip"

    return-object p1

    .line 1564
    :pswitch_5
    const-string p1, "application/vnd.ms-excel"

    return-object p1

    .line 1568
    :pswitch_6
    const-string p1, "text/plain"

    return-object p1

    .line 1566
    :pswitch_7
    const-string p1, "application/vnd.ms-powerpoint"

    return-object p1

    .line 1573
    :pswitch_8
    const-string p1, "image/png"

    return-object p1

    .line 1561
    :pswitch_9
    const-string p1, "application/pdf"

    return-object p1

    .line 1574
    :pswitch_a
    const-string/jumbo p1, "video/mp4"

    return-object p1

    .line 1572
    :pswitch_b
    const-string p1, "image/jpeg"

    return-object p1

    .line 1562
    :pswitch_c
    const-string p1, "application/msword"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1a6f1 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b229 -> :sswitch_9
        0x1b274 -> :sswitch_8
        0x1c270 -> :sswitch_7
        0x1cfff -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x2f2240 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAddPhuongAn(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Ljava/lang/String;I)V
    .locals 10

    .line 1102
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dt1"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1103
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "Column1"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1104
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Column2"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1106
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Type"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "BINH_CHON"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1107
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "Action"

    aput-object v8, v5, v6

    const-string v8, "ADD_PHUONG_AN"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1108
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "NguoiDungID"

    aput-object v9, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1109
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v5, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "BinhChonID"

    aput-object v9, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1110
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "PhuongAn"

    aput-object v5, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1112
    new-instance p2, Lvietschool/prosocket/DataTable;

    const-string v1, "dt2"

    invoke-direct {p2, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1113
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1114
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1115
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column3"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1116
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column4"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1117
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column5"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1119
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat_Update"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1124
    :cond_0
    new-instance p2, Lcom/vietschool/thongbao_chat/ChatViewActivity$13;

    invoke-direct {p2, p0, p1, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity$13;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    invoke-static {v1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private handleVote(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 11

    .line 1049
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    .line 1050
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 1052
    iget-boolean v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    if-eqz v3, :cond_0

    .line 1053
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1056
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1057
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string p2, "Vui l\u00f2ng ch\u1ecdn \u00edt nh\u1ea5t m\u1ed9t ph\u01b0\u01a1ng \u00e1n"

    invoke-static {p1, p2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1061
    :cond_2
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v2, "dt1"

    invoke-direct {v0, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1062
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Column1"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1063
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v5, "Column2"

    invoke-virtual {v2, v5, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1065
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Type"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "BINH_CHON"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1066
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Action"

    aput-object v7, v6, v8

    const-string v7, "VOTE"

    aput-object v7, v6, v9

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1067
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "NguoiDungID"

    aput-object v10, v7, v8

    aput-object v6, v7, v9

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1068
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v6, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "BinhChonID"

    aput-object v10, v7, v8

    aput-object v6, v7, v9

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1070
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v6, "dt2"

    invoke-direct {v2, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1071
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v4, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1072
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1073
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1074
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1075
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 1078
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v6, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->phuongAnID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v8

    aput-object v4, v7, v9

    const-string v4, ""

    aput-object v4, v7, v3

    const/4 v6, 0x3

    aput-object v4, v7, v6

    const/4 v6, 0x4

    aput-object v4, v7, v6

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_3
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_Chat_Update"

    invoke-direct {v1, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1087
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic lambda$Core_UpdateChat$16(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;
    .locals 1

    .line 2984
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$SetData_BinhChon$5(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;
    .locals 1

    .line 1151
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$SetData_BinhChon$6(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;
    .locals 1

    .line 1158
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$Update_MessageSuccess$7(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 1382
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method private loadChatByID(Ljava/lang/String;)V
    .locals 2

    .line 2886
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2890
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2919
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadConversation()V
    .locals 2

    .line 2741
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2746
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadLocalConversation()V

    .line 2748
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2855
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadLocalConversation()V
    .locals 5

    .line 2685
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pageSize:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToConversation(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;II)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    if-eqz v0, :cond_3

    .line 2688
    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->nextRawOffset:I

    iput v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->currentOffset:I

    .line 2689
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    iget-boolean v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->reachedEnd:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->canLoadMore:Z

    .line 2692
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->messages:Ljava/util/List;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2694
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2695
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$26;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$26;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2704
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    .line 2705
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 2706
    iget-boolean v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    if-eqz v2, :cond_1

    .line 2707
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2710
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/PinView;->setData(Ljava/util/List;)V

    .line 2731
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->UpdateChatAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Ljava/util/List;)V

    .line 2735
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2736
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method private loadMoreOldMessages()V
    .locals 3

    .line 908
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->canLoadMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    .line 915
    iget v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->currentOffset:I

    .line 917
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 952
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private makeLocalMessage(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;
    .locals 6

    .line 1431
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "TraLoi"

    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 1434
    sget-object v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-boolean v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    if-eqz v3, :cond_0

    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tr\u1ea3 l\u1eddi "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1436
    :cond_0
    const-string v3, "Tr\u1ea3 l\u1eddi"

    :goto_0
    sget-object v4, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1437
    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Ljava/lang/String;

    move-result-object v4

    .line 1438
    sget-object v5, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 1439
    sget-object v5, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    goto :goto_1

    .line 1440
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 1445
    :goto_2
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isLink(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "7"

    goto :goto_3

    :cond_3
    const-string v2, "1"

    .line 1448
    :goto_3
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;-><init>()V

    .line 1449
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 1450
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    .line 1451
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    iput v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    .line 1452
    iput-object v2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 1453
    iput-object p1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 1454
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    .line 1455
    iput-boolean v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    .line 1456
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    .line 1457
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    :cond_5
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    .line 1458
    sget-object p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object p1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 1459
    iput-object v0, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    return-object v3
.end method

.method private openCamera()V
    .locals 5

    .line 1732
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1736
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->createImageFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1744
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1742
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cameraImageUri:Landroid/net/Uri;

    .line 1748
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1749
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x12e

    .line 1751
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    .line 1738
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private openFile(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 1464
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    .line 1466
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1464
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1470
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1471
    const-string v2, "*/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1472
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1473
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1475
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1476
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1478
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng c\u00f3 app m\u1edf file"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1482
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v2, "L\u1ed7i m\u1edf file"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1483
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private openFile1(Ljava/io/File;)V
    .locals 4

    .line 1488
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1490
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1492
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1490
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1496
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1497
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1498
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1501
    :catch_0
    const-string p1, "Kh\u00f4ng c\u00f3 app m\u1edf file"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private openFilePicker()V
    .locals 8

    .line 1765
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1766
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1772
    const-string v6, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v7, "text/plain"

    const-string v2, "application/pdf"

    const-string v3, "application/msword"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v5, "application/vnd.ms-excel"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xca

    .line 1781
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private openFileVideo()V
    .locals 2

    .line 1785
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1786
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xcb

    .line 1791
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private photoPicker(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2276
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2278
    :cond_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->selectedImages:Ljava/util/ArrayList;

    .line 2279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    .line 2280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    .line 2281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2288
    const-string v3, "HD"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p2, 0x50

    goto :goto_0

    .line 2289
    :cond_1
    const-string v3, "GOC"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x64

    goto :goto_0

    :cond_2
    const/16 p2, 0x32

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    .line 2292
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 2293
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 2294
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 2295
    const-string v6, "jpg"

    .line 2300
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_4

    .line 2301
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 2303
    :cond_4
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2307
    :goto_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2308
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v8, p2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2309
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 2314
    sget-object v7, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const-string v8, "3"

    invoke-virtual {v7, v5, v8, v2, v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->saveMedia([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2317
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2319
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMedia:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 2323
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2328
    :cond_6
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMedia:Ljava/util/List;

    invoke-virtual {p1, v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    .line 2331
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->makeLocalMessage(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v3

    .line 2332
    iput-object v2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 2333
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 2334
    iput-object v0, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    .line 2335
    const-string v0, "2"

    iput-object v0, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 2337
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object v0, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2339
    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->appendMessageToUI(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 2340
    invoke-direct {p0, v3, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V

    .line 2343
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->selectedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 2345
    invoke-direct {p0, p2, v3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->processMediaUploadV2(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private processMediaUploadV2(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 9

    .line 2587
    iget-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 2588
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2590
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v5, v0

    .line 2594
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2595
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move v5, v4

    goto :goto_3

    .line 2598
    :cond_2
    iget-object v6, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 2599
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 2602
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2603
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "remote_file"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2604
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2609
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2610
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 2612
    :cond_6
    invoke-static {v1}, Lcom/vietschool/thongbao_chat/SupportChat;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 2613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2614
    new-instance v6, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2618
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2619
    invoke-direct {p0, p2, v3, v5}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->finishMediaUploadV2(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V

    return-void

    .line 2623
    :cond_8
    invoke-static {}, Lcom/vietschool/thongbao_chat/SupportChat;->Get_MappingID()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Z)V

    const-string p2, "VSChat"

    invoke-static {p0, p2, v6, p1, v0}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void

    :cond_9
    :goto_4
    move-object v1, p0

    return-void
.end method

.method private requestAudioPermission()V
    .locals 2

    .line 1853
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1858
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x191

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1864
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startRecord()V

    return-void
.end method

.method private requestGalleryPermission()V
    .locals 3

    .line 1795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x65

    if-lt v0, v1, :cond_1

    .line 1796
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->loadPhotos()V

    return-void

    .line 1811
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1816
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1822
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->loadPhotos()V

    return-void
.end method

.method private sendMessageToServer(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;",
            ")V"
        }
    .end annotation

    .line 1323
    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->buildParams_Table(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 1325
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat.Core.ChatCore"

    const-string v2, "SendChats"

    invoke-direct {p2, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    invoke-static {p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private sendToServer(Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;",
            ")V"
        }
    .end annotation

    .line 2057
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 2058
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2059
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2062
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2063
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 2066
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 2067
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 2066
    :cond_0
    const-string v4, ""

    .line 2069
    :goto_1
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2072
    :cond_1
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "SendChats"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$23;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$23;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private show()V
    .locals 5

    .line 1606
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 1607
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/vietschool/R$layout;->bottom_chat_sheet_edit_pin:I

    const/4 v3, 0x0

    .line 1608
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1609
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 1611
    sget v2, Lcom/vietschool/R$id;->rv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1612
    sget v3, Lcom/vietschool/R$id;->btnDone:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1614
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1616
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1619
    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    invoke-direct {v4, v3, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1620
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1622
    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$18;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$18;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {v4, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->setEditPinListener(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;)V

    .line 1634
    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, v3, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private showPollVoteSheet(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 8

    .line 960
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 963
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 964
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x14

    .line 965
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 968
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 969
    const-string v4, "B\u00ecnh ch\u1ecdn"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 970
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 971
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v5, 0x11

    .line 972
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 973
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 974
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 977
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 978
    iget-object v7, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->tieuDe:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 979
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 980
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 981
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 984
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 985
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, -0x777778

    .line 986
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 989
    iget v6, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->chonNhieuPhuongAn:I

    if-ne v6, v2, :cond_0

    .line 990
    const-string v2, "Ch\u1ecdn nhi\u1ec1u ph\u01b0\u01a1ng \u00e1n"

    goto :goto_0

    .line 991
    :cond_0
    const-string v2, "Ch\u1ecdn t\u1ed1i \u0111a 1 ph\u01b0\u01a1ng \u00e1n"

    .line 988
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 996
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 997
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 998
    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;

    invoke-direct {v3, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    .line 1000
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1002
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x10

    .line 1005
    invoke-static {p1, v5}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1006
    invoke-static {p1, v5}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1007
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1011
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    sget v3, Lcom/vietschool/R$color;->new_main_color_level0:I

    .line 1014
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1013
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1020
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1027
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private speakText(Ljava/lang/String;)V
    .locals 4

    .line 1031
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 1038
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 1040
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const-string v2, "CHAT_SPEAK"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private startRecord()V
    .locals 6

    const-string v0, "AUD_"

    .line 1870
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 1871
    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->audioFile:Ljava/io/File;

    .line 1875
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 1876
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1877
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1878
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1879
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->audioFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1881
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 1882
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1884
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startWave()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1887
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private startVoiceToText()V
    .locals 4

    .line 1828
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f5

    if-eqz v1, :cond_0

    .line 1833
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1841
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1842
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846
    const-string v1, "android.speech.extra.LANGUAGE"

    const-string/jumbo v3, "vi-VN"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    const-string v1, "android.speech.extra.PROMPT"

    const-string v3, "N\u00f3i n\u1ed9i dung b\u1ea1n mu\u1ed1n g\u1eedi"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startWave()V
    .locals 2

    .line 1930
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->waveRunnable:Ljava/lang/Runnable;

    .line 1951
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->waveHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopRecord()V
    .locals 2

    .line 1956
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->waveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->waveRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1957
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 1962
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1963
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 1964
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->recorder:Landroid/media/MediaRecorder;

    .line 1966
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->audioFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1968
    const-string v1, "audio"

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Luu_File(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1970
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->onRecordFinished(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1973
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private togglePin(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1647
    :goto_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 1648
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    .line 1656
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-boolean v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    .line 1657
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1660
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatNoiDung_SQL(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v2

    .line 1661
    sget-object v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->addOrUpdateMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)V

    .line 1664
    iget-boolean v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    if-eqz v2, :cond_5

    .line 1666
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1667
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1673
    :cond_4
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1676
    :cond_5
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1677
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1679
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1686
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1687
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1690
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    invoke-virtual {v2, v0}, Lcom/vietschool/thongbao_chat/PinView;->setVisibility(I)V

    .line 1700
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/PinView;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 1702
    :cond_8
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/PinView;->setVisibility(I)V

    .line 1706
    :goto_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "PIN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDungID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    const-string v1, "ChatID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    if-eqz p1, :cond_9

    const-string p1, "ADD"

    goto :goto_4

    :cond_9
    const-string p1, "DEL"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$19;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$19;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->sendToServer(Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    return-void
.end method

.method private updateMessageContent(Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3038
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3039
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateMessageStatus(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1295
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 1296
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 1305
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1308
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    if-lez v0, :cond_3

    .line 1312
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public Ghim_TinNhan()V
    .locals 2

    .line 1579
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/PinView;->setOnPinStateChange(Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;)V

    .line 1598
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda25;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Luu_File(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 2103
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2104
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2108
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->copyUriToAppStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2109
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->getExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    long-to-double p1, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v4

    .line 2120
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "File qu\u00e1 l\u1edbn: %.2f MB. Gi\u1edbi h\u1ea1n l\u00e0 10MB."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u0110\u00e3 x\u00f3a file v\u01b0\u1ee3t gi\u1edbi h\u1ea1n: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileCheck"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 2129
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string p2, "L\u1ed7i file "

    invoke-static {p1, p2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2136
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "doc"

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "video"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "image"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "audio"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    .line 2155
    :cond_6
    :goto_1
    const-string v3, "3"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 2140
    :pswitch_0
    const-string v3, "4"

    goto :goto_2

    .line 2153
    :pswitch_1
    const-string v3, "2"

    goto :goto_2

    .line 2149
    :pswitch_2
    const-string v3, "5"

    const-string p1, "mp3"

    .line 2159
    :goto_2
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    .line 2160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    .line 2161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2170
    sget-object v7, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v7, v0, v3, v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->saveMedia(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2172
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 2179
    iput-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 2182
    :cond_7
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMedia:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    :cond_8
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->makeLocalMessage(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p2

    .line 2191
    iput-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 2192
    iput-object v4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    .line 2193
    iput-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 2194
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sent:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2195
    iput-object v6, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 2197
    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->appendMessageToUI(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 2198
    invoke-direct {p0, p2, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V

    .line 2200
    iget-object p1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->updateMessageStatus(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    const/16 p1, 0x50

    .line 2273
    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->processMediaUploadV2(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copyToDownload(Ljava/io/File;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1526
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1527
    const-string v1, "_display_name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1531
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 1534
    invoke-static {}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 1539
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1540
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v6, 0x1000

    .line 1542
    new-array v6, v6, [B

    .line 1544
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_1

    .line 1545
    invoke-virtual {p1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 1548
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1549
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1551
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1553
    invoke-virtual {v1, v3, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3

    .line 1537
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Kh\u00f4ng t\u1ea1o \u0111\u01b0\u1ee3c file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2873
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-nez v0, :cond_0

    .line 2874
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 2877
    :cond_0
    const-string v0, "Nguoi dung  "

    const-string v1, "CHAT_View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2878
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2879
    const-string p1, "Nguoi dung dung "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2880
    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadChatByID(Ljava/lang/String;)V

    return-void

    .line 2882
    :cond_1
    const-string p1, "Nguoi dung sai "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$Ghim_TinNhan$8$com-vietschool-thongbao_chat-ChatViewActivity()V
    .locals 2

    .line 1601
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$Ghim_TinNhan$9$com-vietschool-thongbao_chat-ChatViewActivity(Landroid/view/View;)V
    .locals 2

    .line 1599
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/PinView;->showBar()V

    .line 1600
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    .line 1601
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method synthetic lambda$Update_TinNhanDongBo$17$com-vietschool-thongbao_chat-ChatViewActivity()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 3118
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isAutoScrollingToBottom:Z

    return-void
.end method

.method synthetic lambda$Update_TinNhanDongBo$18$com-vietschool-thongbao_chat-ChatViewActivity(Ljava/util/List;IIZ)V
    .locals 2

    .line 3099
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3100
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 3103
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemRangeInserted(II)V

    :cond_1
    if-eqz p4, :cond_3

    .line 3106
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3107
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isFarAwayFromLatestMess:Z

    if-eqz p1, :cond_2

    .line 3108
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnScrollDown:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3109
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnNewMessageLabel:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 3116
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isAutoScrollingToBottom:Z

    .line 3117
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3118
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method synthetic lambda$finishMediaUploadV2$11$com-vietschool-thongbao_chat-ChatViewActivity(Ljava/lang/String;I)Z
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$finishMediaUploadV2$12$com-vietschool-thongbao_chat-ChatViewActivity(I)V
    .locals 1

    .line 2657
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$finishMediaUploadV2$13$com-vietschool-thongbao_chat-ChatViewActivity(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 2

    .line 2663
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->sendMessageToServer(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V

    return-void
.end method

.method synthetic lambda$loadChatByID$15$com-vietschool-thongbao_chat-ChatViewActivity(Ljava/lang/String;)V
    .locals 10

    .line 2892
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v0

    .line 2894
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2895
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 2896
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2897
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2898
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Type"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "LOAD_CHAT_BY_ID"

    aput-object v8, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2899
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "NhomID"

    aput-object v9, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2900
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "ChatID"

    aput-object v8, v5, v6

    aput-object p1, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2901
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "ChatIDNew"

    aput-object v8, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2902
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NguoiDungID"

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2903
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "ProfileID"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2906
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "SendChats"

    invoke-direct {v0, v1, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2909
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$28;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$28;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method synthetic lambda$loadConversation$14$com-vietschool-thongbao_chat-ChatViewActivity()V
    .locals 9

    .line 2750
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 2753
    :goto_0
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 2754
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2755
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2756
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "LOAD_CHAT_SYNC"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2757
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "NhomID"

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2758
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TinMoiNhatID"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2759
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NguoiDungID"

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2762
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "SendChats"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$27;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$27;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method synthetic lambda$loadMoreOldMessages$2$com-vietschool-thongbao_chat-ChatViewActivity(Ljava/util/List;)V
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 944
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemRangeInserted(II)V

    .line 946
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded more: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " messages"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chat"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$loadMoreOldMessages$3$com-vietschool-thongbao_chat-ChatViewActivity(I)V
    .locals 4

    .line 918
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pageSize:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToConversation(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;II)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 922
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->messages:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->messages:Ljava/util/List;

    .line 924
    iget v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->nextRawOffset:I

    iput v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->currentOffset:I

    .line 925
    iget-boolean p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->reachedEnd:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->canLoadMore:Z

    .line 927
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 928
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    return-void

    .line 932
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$11;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$11;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 940
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 950
    :cond_1
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isLoadingMore:Z

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-thongbao_chat-ChatViewActivity(Landroid/view/View;)V
    .locals 1

    .line 860
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 861
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-thongbao_chat-ChatViewActivity(Landroid/view/View;)V
    .locals 1

    .line 867
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnNewMessageLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$10$com-vietschool-thongbao_chat-ChatViewActivity(Ljava/util/List;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1635
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1636
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1637
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinnedMessages:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/vietschool/thongbao_chat/PinView;->setData(Ljava/util/List;)V

    .line 1638
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPollVoteSheet$4$com-vietschool-thongbao_chat-ChatViewActivity(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1021
    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->handleVote(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    .line 1022
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public loadChatReaction(Ljava/lang/String;)V
    .locals 9

    .line 2922
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2926
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2927
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 2928
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2929
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2930
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "LOAD_CHAT_BY_ID2"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2931
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "NhomID"

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2932
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ChatID"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2933
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "NguoiDungID"

    aput-object v5, v3, v6

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2934
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "ProfileID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2937
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "SendChats"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2938
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2940
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$29;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$29;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xca

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 189
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 203
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string p2, "doc"

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Luu_File(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xcb

    .line 210
    const-string/jumbo v3, "video"

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 212
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 217
    :try_start_1
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 226
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0, p1, v3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Luu_File(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p3, :cond_6

    .line 233
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 234
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 238
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0, p1, v3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Luu_File(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    .line 247
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cameraImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_6

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cameraImageUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cameraImageUri:Landroid/net/Uri;

    const-string p2, "image"

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Luu_File(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    const/4 p1, 0x0

    if-nez p3, :cond_4

    .line 258
    const-string p2, "Kh\u00f4ng nh\u1eadn \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u gi\u1ecdng n\u00f3i"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 261
    :cond_4
    const-string p2, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 267
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->setText(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 271
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 273
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 374
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 376
    sget p1, Lcom/vietschool/R$layout;->activity_chat_view:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 378
    sput-boolean p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadStory:Z

    .line 379
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    .line 381
    sget v0, Lcom/vietschool/R$id;->rvChat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    sget v0, Lcom/vietschool/R$id;->chatInput:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    .line 383
    sget v0, Lcom/vietschool/R$id;->pinView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/PinView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pinView:Lcom/vietschool/thongbao_chat/PinView;

    .line 384
    sget v0, Lcom/vietschool/R$id;->dimView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    .line 385
    sget v0, Lcom/vietschool/R$id;->btnScrollDown:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnScrollDown:Landroid/widget/ImageView;

    .line 386
    sget v0, Lcom/vietschool/R$id;->btnNewMessageLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnNewMessageLabel:Landroid/widget/TextView;

    .line 388
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    .line 389
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "A"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 390
    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 392
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 394
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 396
    const-string v1, ""

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->finish()V

    move-object v0, v1

    goto :goto_0

    .line 399
    :cond_0
    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    .line 400
    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    move-result-object v2

    if-nez v2, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->finish()V

    return-void

    .line 409
    :cond_1
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isPrivate:Z

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 413
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 414
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 415
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadDanhSachNguoiDungTrongNhom(I)Ljava/util/List;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 417
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->profileID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 418
    iget-object v0, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    goto :goto_2

    .line 422
    :cond_4
    iget-object v0, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    .line 427
    :cond_5
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 429
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBinhChonKetQuas_SQL()Ljava/util/List;

    .line 430
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NguoiDungID:Ljava/lang/String;

    .line 431
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMedia_SQL()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->cacheMedia:Ljava/util/List;

    .line 434
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    .line 436
    new-instance v5, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    iget-object v8, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->messages:Ljava/util/List;

    sget-object v9, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v10, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct/range {v5 .. v10}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/components/Loading;)V

    iput-object v5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    .line 437
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 438
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 439
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 441
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    .line 443
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatService:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    .line 445
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->setUiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;)V

    .line 514
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->Ghim_TinNhan()V

    .line 516
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setOnItemClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;)V

    .line 570
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$4;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setDelegate(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;)V

    .line 587
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setOnMessageActionListener(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;)V

    .line 679
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$6;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setChat_CloseListener(Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;)V

    .line 688
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$7;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setOnChatInputListener(Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;)V

    .line 696
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setChatListener(Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;)V

    .line 792
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 840
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 859
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnScrollDown:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnNewMessageLabel:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_chat_chatview:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 323
    sget v0, Lcom/vietschool/R$id;->action_BinhChon:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    sget v1, Lcom/vietschool/R$color;->white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 327
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 902
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    .line 904
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->setUiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;)V

    .line 905
    const-string v0, "ChatActivity"

    const-string/jumbo v1, "\ud83e\uddf9 \u0110\u00e3 gi\u1ea3i ph\u00f3ng ChatSenderService Callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 337
    sget v1, Lcom/vietschool/R$id;->action_BinhChon:I

    if-ne v0, v1, :cond_1

    .line 341
    sget p1, Lcom/vietschool/R$id;->action_BinhChon:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->showMenu(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 348
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 299
    array-length p2, p3

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    .line 302
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/ChatInput;->loadPhotos()V

    :cond_0
    const/16 p2, 0x12d

    if-ne p1, p2, :cond_2

    .line 307
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->openCamera()V

    return-void

    .line 313
    :cond_1
    const-string p1, "B\u1ea1n c\u1ea7n c\u1ea5p quy\u1ec1n Camera."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 878
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 885
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    sget-object v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->deletedNhomID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 886
    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->deletedNhomID:Ljava/lang/String;

    .line 887
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->finish()V

    return-void

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->runPendingBatteryAction()V

    .line 893
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isNeedReloadConversation:Z

    if-eqz v0, :cond_2

    .line 894
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadConversation()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 896
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->isNeedReloadConversation:Z

    return-void
.end method

.method public openLikeZalo(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 1506
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->copyToDownload(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1508
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1510
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1511
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1513
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1514
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1516
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng c\u00f3 \u1ee9ng d\u1ee5ng m\u1edf file"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1520
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng m\u1edf \u0111\u01b0\u1ee3c file"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .locals 7

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "T\u1ea1o b\u00ecnh ch\u1ecdn"

    const-string v2, "TaoBinhChon"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "Th\u00f4ng tin nh\u00f3m"

    const-string v2, "ThongTinNhom"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    sget-object v5, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->BELOW:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    new-instance v6, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    const-string v2, "Ch\u1ee9c n\u0103ng"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V

    return-void
.end method
