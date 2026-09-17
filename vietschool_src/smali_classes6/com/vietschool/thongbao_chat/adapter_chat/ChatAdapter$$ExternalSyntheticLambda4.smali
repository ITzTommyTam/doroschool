.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/DocumentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/vietschool/thongbao_chat/DocumentView;

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public final onFileReady(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->lambda$showPopup$9(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/DocumentView;Ljava/io/File;)V

    return-void
.end method
