.class public final synthetic Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda17;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->lambda$finishMediaUploadV2$13$com-vietschool-thongbao_chat-ChatViewActivity(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    return-void
.end method
