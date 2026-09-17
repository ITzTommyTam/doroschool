.class public interface abstract Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;
.super Ljava/lang/Object;
.source "ChatInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/ChatInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatListener"
.end annotation


# virtual methods
.method public abstract onDeleteVoice()V
.end method

.method public abstract onOpenCamera()V
.end method

.method public abstract onPickFile()V
.end method

.method public abstract onPickVideo()V
.end method

.method public abstract onRecordFinished(Landroid/net/Uri;)V
.end method

.method public abstract onReplayVoice(Landroid/net/Uri;)V
.end method

.method public abstract onRequestGalleryPermission()V
.end method

.method public abstract onSendLocation()V
.end method

.method public abstract onSendPhotos(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendSticker(Ljava/lang/String;)V
.end method

.method public abstract onSendText(Ljava/lang/String;)V
.end method

.method public abstract onStartRecord()V
.end method

.method public abstract onStopRecord()V
.end method

.method public abstract onVoiceToText()V
.end method
