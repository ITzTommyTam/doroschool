.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;ZZLcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput p5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->lambda$onTapLike$2$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(ZZLcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILvietschool/prosocket/ResponsePara;)V

    return-void
.end method
