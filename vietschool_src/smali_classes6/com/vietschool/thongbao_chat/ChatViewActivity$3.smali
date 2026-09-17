.class Lcom/vietschool/thongbao_chat/ChatViewActivity$3;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuiLaiTinNhan(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 10

    .line 552
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v8, "video"

    const-string v9, "audio"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "image"

    const-string v6, "images"

    const-string v7, "doc"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 557
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    .line 558
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    .line 560
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/16 v0, 0x50

    invoke-static {p2, v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mprocessMediaUploadV2(Lcom/vietschool/thongbao_chat/ChatViewActivity;ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    return-void

    .line 562
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetchatService(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    move-result-object p2

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->addMessageToQueue(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onItemClick_BinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 2

    .line 525
    new-instance v0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    .line 526
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$3;Lcom/vietschool/thongbao_chat/chat/BinhChonView;I)V

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->setonBinhChonDelegate(Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;)Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    .line 541
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->show()V

    return-void
.end method

.method public onItemClick_XemFile(Ljava/io/File;I)V
    .locals 0

    return-void
.end method
