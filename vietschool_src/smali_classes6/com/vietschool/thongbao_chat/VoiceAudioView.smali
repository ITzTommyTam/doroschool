.class public Lcom/vietschool/thongbao_chat/VoiceAudioView;
.super Landroid/widget/LinearLayout;
.source "VoiceAudioView.java"


# instance fields
.field private audioUri:Landroid/net/Uri;

.field private btnPlay:Landroid/widget/ImageView;

.field private currentDuration:I

.field private handler:Landroid/os/Handler;

.field private isPlaying:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private txtTime:Landroid/widget/TextView;

.field private updateProgress:Ljava/lang/Runnable;

.field private waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlaying(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTime(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwaveSeekBar(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Lcom/masoudss/lib/WaveformSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mformatTime(Lcom/vietschool/thongbao_chat/VoiceAudioView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 36
    iput v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->currentDuration:I

    .line 252
    new-instance v0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->updateProgress:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 36
    iput p2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->currentDuration:I

    .line 252
    new-instance p2, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->updateProgress:Ljava/lang/Runnable;

    .line 44
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private formatTime(I)Ljava/lang/String;
    .locals 3

    .line 283
    div-int/lit16 p1, p1, 0x3e8

    .line 284
    div-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vietschool/R$layout;->view_chat_voice_audio:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget p1, Lcom/vietschool/R$id;->btnPlay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    .line 51
    sget p1, Lcom/vietschool/R$id;->waveSeekBar:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/masoudss/lib/WaveformSeekBar;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    .line 52
    sget p1, Lcom/vietschool/R$id;->txtTime:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private pause()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 236
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 237
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 238
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->icon_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 244
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->icon_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 246
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->updateProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private start()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    const-string v1, "VoiceAudioView"

    if-nez v0, :cond_0

    .line 186
    const-string v0, "Kh\u00f4ng th\u1ec3 Start: audioUri b\u1ecb null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 192
    const-string v0, "Kh\u1edfi t\u1ea1o MediaPlayer m\u1edbi..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 195
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 206
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 212
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 217
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void

    .line 219
    :cond_1
    const-string v0, "Resume MediaPlayer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 221
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 222
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    sget v2, Lcom/vietschool/R$drawable;->icons_chat_docvanban:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->updateProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i khi g\u1ecdi start(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    return-void
.end method


# virtual methods
.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    return-object v0
.end method

.method synthetic lambda$init$0$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    if-nez p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->start()V

    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->pause()V

    return-void
.end method

.method synthetic lambda$setAudio$3$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/masoudss/lib/WaveformSeekBar;->setMaxProgress(F)V

    .line 158
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 160
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/vietschool/thongbao_chat/VoiceAudioView$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$2;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-static {p2, p3, v0}, Lcom/vietschool/libs/NativeAudioExtractor;->extract(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/libs/NativeAudioExtractor$Callback;)V

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "C\u1eadp nh\u1eadt UI th\u00e0nh c\u00f4ng cho URI: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceAudioView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method synthetic lambda$setAudio$4$com-vietschool-thongbao_chat-VoiceAudioView()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setAudio$5$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/net/Uri;)V
    .locals 7

    .line 132
    const-string v0, "VoiceAudioView"

    .line 0
    const-string v1, "L\u1ea5y duration th\u00e0nh c\u00f4ng: "

    const-string v2, "File kh\u00f4ng t\u1ed3n t\u1ea1i t\u1ea1i path: "

    const-string v3, "L\u1ed7i trong Thread x\u1eed l\u00fd Audio: "

    .line 132
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 134
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 136
    const-string p1, "Path t\u1eeb URI b\u1ecb null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 140
    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 146
    :cond_1
    :try_start_4
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 147
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 150
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1, v2, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;Landroid/net/Uri;ILandroid/net/Uri;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 173
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 180
    :catch_4
    throw p1
.end method

.method synthetic lambda$setAudio_Cu$1$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/net/Uri;I)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/VoiceAudioView$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$1;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-static {v0, p1, v1}, Lcom/vietschool/libs/NativeAudioExtractor;->extract(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/libs/NativeAudioExtractor$Callback;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 97
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/masoudss/lib/WaveformSeekBar;->setMaxProgress(F)V

    return-void
.end method

.method synthetic lambda$setAudio_Cu$2$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->reset()V

    return-void
.end method

.method synthetic lambda$start$6$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 199
    const-string v0, "VoiceAudioView"

    const-string v1, "MediaPlayer \u0111\u00e3 Prepared. B\u1eaft \u0111\u1ea7u ph\u00e1t."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 201
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 202
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->icons_chat_docvanban:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->updateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$start$7$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer L\u1ed7i: what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceAudioView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$start$8$com-vietschool-thongbao_chat-VoiceAudioView(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 213
    const-string p1, "VoiceAudioView"

    const-string v0, "Ph\u00e1t xong audio."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->reset()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->updateProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 274
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAudio(Landroid/net/Uri;)V
    .locals 3

    .line 108
    const-string v0, "VoiceAudioView"

    if-nez p1, :cond_0

    .line 109
    const-string p1, "setAudio: URI is null!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URI gi\u1ed1ng c\u0169, b\u1ecf qua kh\u00f4ng set l\u1ea1i: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1eaft \u0111\u1ea7u set Audio m\u1edbi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    .line 123
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->isPlaying:Z

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->icon_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    const-string v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setAudio_Cu(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "MediaPlayer create failed for URI: "

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    .line 73
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->audioUri:Landroid/net/Uri;

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 79
    const-string v1, "VoiceAudioView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    new-instance v2, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;Landroid/net/Uri;I)V

    invoke-virtual {v1, v2}, Lcom/masoudss/lib/WaveformSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 100
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->txtTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/VoiceAudioView$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
