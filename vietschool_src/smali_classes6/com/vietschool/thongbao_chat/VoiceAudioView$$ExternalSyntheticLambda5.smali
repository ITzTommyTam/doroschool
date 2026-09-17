.class public final synthetic Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput p3, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$3:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iget v2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;->f$3:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->lambda$setAudio$3$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
