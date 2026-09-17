.class public final synthetic Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatInput;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;ILandroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget v1, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;->f$2:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput;->lambda$loadAudio$24$com-vietschool-thongbao_chat-ChatInput(ILandroid/net/Uri;)V

    return-void
.end method
