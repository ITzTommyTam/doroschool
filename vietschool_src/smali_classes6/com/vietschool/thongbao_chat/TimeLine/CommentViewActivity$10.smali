.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->didTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$800(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$900(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 566
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 567
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 568
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$mSetDataNew(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
