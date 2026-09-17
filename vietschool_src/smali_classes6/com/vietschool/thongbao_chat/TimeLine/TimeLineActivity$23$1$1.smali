.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2467
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;->this$2:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 2470
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;->this$2:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;->this$2:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$targetClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;->this$2:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$param:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mnavigateToTargetActivity(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
