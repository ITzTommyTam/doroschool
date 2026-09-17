.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->lambda$loadStoryDataLocalWork$9$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(ILjava/util/List;)V

    return-void
.end method
