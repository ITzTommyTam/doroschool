.class public final synthetic Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda8;->f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda8;->f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->lambda$setAudio_Cu$2$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/media/MediaPlayer;)V

    return-void
.end method
