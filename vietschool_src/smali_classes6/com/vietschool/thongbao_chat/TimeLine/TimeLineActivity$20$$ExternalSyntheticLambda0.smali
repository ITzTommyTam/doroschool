.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;

.field public final synthetic f$1:Lvietschool/prosocket/ResponsePara;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;Lvietschool/prosocket/ResponsePara;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;->f$1:Lvietschool/prosocket/ResponsePara;

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;->f$1:Lvietschool/prosocket/ResponsePara;

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;->lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$20(Lvietschool/prosocket/ResponsePara;I)V

    return-void
.end method
