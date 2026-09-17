.class public final synthetic Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$2:I

    iput p4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$3:I

    iput-boolean p5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$2:I

    iget v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$3:I

    iget-boolean v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda10;->f$4:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->lambda$Update_TinNhanDongBo$18$com-vietschool-thongbao_chat-ChatViewActivity(Ljava/util/List;IIZ)V

    return-void
.end method
