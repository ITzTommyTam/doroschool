.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showPopup(Landroid/view/View;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$documentView_pp:Lcom/vietschool/thongbao_chat/DocumentView;

.field final synthetic val$listFile_mediaPath2:[Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;[Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/DocumentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1096
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;->val$listFile_mediaPath2:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;->val$documentView_pp:Lcom/vietschool/thongbao_chat/DocumentView;

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
    .locals 3

    .line 1099
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;->val$listFile_mediaPath2:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 1101
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;->val$documentView_pp:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->bindDownloaded(Ljava/io/File;)V

    return-void
.end method
