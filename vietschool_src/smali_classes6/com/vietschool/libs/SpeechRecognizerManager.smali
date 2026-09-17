.class public Lcom/vietschool/libs/SpeechRecognizerManager;
.super Ljava/lang/Object;
.source "SpeechRecognizerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;,
        Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "srm"


# instance fields
.field private isRunning:Z

.field protected language:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field mSpeechRecognizerIntent:Landroid/content/Intent;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/vietschool/libs/SpeechRecognizerManager;)Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mListener:Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "vi"

    iput-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->language:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->isRunning:Z

    .line 66
    :try_start_0
    iput-object p2, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mListener:Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 68
    const-string v0, "srm"

    invoke-virtual {p2}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getSpeechRecognizer()Landroid/speech/SpeechRecognizer;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "srm"

    const-string v1, "Initial..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 35
    new-instance v1, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;

    invoke-direct {v1, p0}, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;-><init>(Lcom/vietschool/libs/SpeechRecognizerManager;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    return-object v0
.end method

.method private getSpeechRecognizerIntent()Landroid/content/Intent;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    .line 43
    const-string v1, "android.speech.extra.DICTATION_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    iget-object v2, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    iget-object v2, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    iget-object v2, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    iget-object v2, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    const/16 v2, 0x2af8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizerIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private turnBeepOff()V
    .locals 0

    return-void
.end method

.method private turnBeepOn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public startListening()V
    .locals 2

    .line 75
    const-string v0, "srm"

    const-string v1, "startListen..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->isRunning:Z

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->startVoiceRecognitionCycle()V

    .line 79
    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->turnBeepOff()V

    return-void
.end method

.method public startVoiceRecognitionCycle()V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->isRunning:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->getSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->getSpeechRecognizerIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->isRunning:Z

    .line 91
    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->turnBeepOn()V

    .line 92
    const-string v0, "srm"

    const-string v1, "stopListen..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->getSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->getSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 95
    invoke-direct {p0}, Lcom/vietschool/libs/SpeechRecognizerManager;->getSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method
