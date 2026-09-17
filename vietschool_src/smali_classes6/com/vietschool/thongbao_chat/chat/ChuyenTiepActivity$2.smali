.class Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$2;
.super Ljava/lang/Object;
.source "ChuyenTiepActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteVoice()V
    .locals 0

    return-void
.end method

.method public onOpenCamera()V
    .locals 0

    return-void
.end method

.method public onPickFile()V
    .locals 0

    return-void
.end method

.method public onPickVideo()V
    .locals 0

    return-void
.end method

.method public onRecordFinished(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onReplayVoice(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onRequestGalleryPermission()V
    .locals 0

    return-void
.end method

.method public onSendLocation()V
    .locals 0

    return-void
.end method

.method public onSendPhotos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSendSticker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRecord()V
    .locals 0

    return-void
.end method

.method public onStopRecord()V
    .locals 0

    return-void
.end method

.method public onVoiceToText()V
    .locals 0

    return-void
.end method
