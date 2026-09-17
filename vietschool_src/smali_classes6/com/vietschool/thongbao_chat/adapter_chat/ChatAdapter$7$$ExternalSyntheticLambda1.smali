.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;Ljava/lang/String;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$3:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;->f$3:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->lambda$onFileReady$0$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$7(Ljava/lang/String;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    return-void
.end method
