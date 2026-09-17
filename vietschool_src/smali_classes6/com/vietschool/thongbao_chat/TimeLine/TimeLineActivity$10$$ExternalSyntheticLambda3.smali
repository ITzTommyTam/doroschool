.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->lambda$onTapLike$1$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method
