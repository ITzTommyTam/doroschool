.class Lcom/vietschool/thongbao_chat/ChatInput$23;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->showReply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1612
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$23;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public onFileReady(Ljava/io/File;)V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$23;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatInput;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->bindDownloaded(Ljava/io/File;)V

    return-void
.end method
