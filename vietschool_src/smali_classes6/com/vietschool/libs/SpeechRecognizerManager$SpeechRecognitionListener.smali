.class public Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;
.super Ljava/lang/Object;
.source "SpeechRecognizerManager.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SpeechRecognizerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SpeechRecognitionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/SpeechRecognizerManager;


# direct methods
.method protected constructor <init>(Lcom/vietschool/libs/SpeechRecognizerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;->this$0:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 2

    .line 138
    const-string v0, "srm"

    const-string v1, "onBeginningOfSpeech..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 1

    .line 144
    const-string p1, "srm"

    const-string v0, "Buffer Received"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    .line 150
    const-string v0, "srm"

    const-string v1, "onEndOfSpeech..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized onError(I)V
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    const-string v0, "srm"

    const-string v1, "onError..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;->this$0:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-static {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->-$$Nest$fgetmListener(Lcom/vietschool/libs/SpeechRecognizerManager;)Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 166
    const-string p1, "srm"

    const-string p2, "onEvent..."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .line 172
    const-string v0, "srm"

    const-string v1, "onPartialResults..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;->this$0:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-static {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->-$$Nest$fgetmListener(Lcom/vietschool/libs/SpeechRecognizerManager;)Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;->this$0:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-static {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->-$$Nest$fgetmListener(Lcom/vietschool/libs/SpeechRecognizerManager;)Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;->onStreamingResult(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 183
    const-string p1, "srm"

    const-string v0, "onReadyForSpeech..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 189
    const-string v0, "srm"

    const-string v1, "onResults..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;->this$0:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-static {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->-$$Nest$fgetmListener(Lcom/vietschool/libs/SpeechRecognizerManager;)Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/vietschool/libs/SpeechRecognizerManager$SpeechRecognitionListener;->this$0:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-static {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->-$$Nest$fgetmListener(Lcom/vietschool/libs/SpeechRecognizerManager;)Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;->onResults(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
