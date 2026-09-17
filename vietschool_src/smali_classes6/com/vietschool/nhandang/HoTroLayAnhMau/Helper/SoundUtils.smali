.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;
.super Ljava/lang/Object;
.source "SoundUtils.java"


# instance fields
.field private previousState:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->previousState:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public getItemSoundFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 8

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 26
    aget-object v3, v0, v2

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 31
    array-length p3, v0

    if-ge v2, p3, :cond_4

    if-ne v2, v4, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    new-instance p3, Ljava/io/File;

    aget-object v0, v0, v2

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 36
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_3

    .line 45
    invoke-static {v2, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    :goto_3
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public getPreviousState()Landroid/media/MediaPlayer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->previousState:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public setPreviousState(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->previousState:Landroid/media/MediaPlayer;

    return-void
.end method
