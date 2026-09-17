.class final Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;
.super Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
.source "AutoValue_TensorAudio_TensorAudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private channels:Ljava/lang/Integer;

.field private sampleRate:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method autoBuild()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
    .locals 4

    .line 77
    iget-object v0, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->channels:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 78
    const-string v0, " channels"

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    .line 80
    :goto_0
    iget-object v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->sampleRate:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;

    iget-object v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->channels:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->sampleRate:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;-><init>(IILorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$1;)V

    return-object v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setChannels(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->channels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSampleRate(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampleRate"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method
