.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1117
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;->val$e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
