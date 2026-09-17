.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iput p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iget v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->lambda$onError$1$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$3(Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    return-void
.end method
