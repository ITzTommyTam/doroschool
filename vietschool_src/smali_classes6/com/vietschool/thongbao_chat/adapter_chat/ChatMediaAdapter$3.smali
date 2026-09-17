.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$3;
.super Ljava/lang/Object;
.source "ChatMediaAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

.field final synthetic val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$3;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public onFileReady(Ljava/io/File;)V
    .locals 1

    .line 183
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$3;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    return-void
.end method
