.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$7;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1009
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$7;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$7;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    const-string v1, "Upload failed"

    invoke-interface {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
