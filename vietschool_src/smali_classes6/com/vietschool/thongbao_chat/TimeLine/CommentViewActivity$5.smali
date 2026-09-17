.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->loadMockComments()V
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

    .line 343
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$000(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$100(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult_SilentOnError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 350
    iget v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz v0, :cond_1

    .line 351
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    const-string v0, "B\u00e0i vi\u1ebft kh\u00f4ng t\u1ed3n t\u1ea1i ho\u1eb7c \u0111\u00e3 b\u1ecb xo\u00e1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->deletePost(Ljava/lang/String;)Z

    return-void

    .line 358
    :cond_1
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 359
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 360
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 361
    const-string v0, "ReplyID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    .line 362
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->Get_commentList(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->commentList:Ljava/util/List;

    const/4 p1, 0x1

    .line 370
    sput-boolean p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadPost:Z

    .line 372
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$msetupRecyclerView(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    :cond_2
    return-void
.end method
