.class public final synthetic Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity$15;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$15;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity$15;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity$15;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->lambda$onSuccess$1$com-vietschool-thongbao_chat-ChatViewActivity$15(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;)V

    return-void
.end method
