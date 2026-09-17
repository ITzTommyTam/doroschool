.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->getDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
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

    .line 528
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$600(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$700(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult_SilentOnError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 533
    iget v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 534
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 535
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->showReactionBottomSheet(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
