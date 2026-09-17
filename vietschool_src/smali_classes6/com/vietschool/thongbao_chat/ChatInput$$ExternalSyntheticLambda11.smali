.class public final synthetic Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatInput;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->lambda$loadAudio$26$com-vietschool-thongbao_chat-ChatInput(Landroid/net/Uri;)V

    return-void
.end method
