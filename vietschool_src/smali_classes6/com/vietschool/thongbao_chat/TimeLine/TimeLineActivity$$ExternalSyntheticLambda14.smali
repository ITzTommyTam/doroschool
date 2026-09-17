.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field public final synthetic f$1:Lcom/vietschool/libs/GenericMessage;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/libs/GenericMessage;ZLjava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$1:Lcom/vietschool/libs/GenericMessage;

    iput-boolean p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$2:Z

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$3:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$1:Lcom/vietschool/libs/GenericMessage;

    iget-boolean v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$2:Z

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;->f$3:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->lambda$syncNewPosts$4$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(Lcom/vietschool/libs/GenericMessage;ZLjava/util/Date;)V

    return-void
.end method
