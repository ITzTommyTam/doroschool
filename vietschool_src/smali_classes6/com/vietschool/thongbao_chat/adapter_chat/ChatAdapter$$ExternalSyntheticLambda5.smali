.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public final onFileReady(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->lambda$showPopup$10(Lcom/vietschool/thongbao_chat/VoiceAudioView;Ljava/io/File;)V

    return-void
.end method
