.class public final synthetic Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ConvPagedSync$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ConvPagedSync$1;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/thongbao_chat/ConvPagedSync$1;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;->f$1:Z

    iput-boolean p3, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/thongbao_chat/ConvPagedSync$1;

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;->f$1:Z

    iget-boolean v2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->lambda$OnMessageReceived$4$com-vietschool-thongbao_chat-ConvPagedSync$1(ZZ)V

    return-void
.end method
