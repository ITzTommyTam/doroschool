.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->lambda$setupVideoLogic$7$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;)V

    return-void
.end method
