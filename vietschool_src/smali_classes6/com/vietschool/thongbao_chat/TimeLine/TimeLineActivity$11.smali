.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->syncNewPosts(Ljava/lang/String;ZLjava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$isFirstPage:Z

.field final synthetic val$localLatestTime:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ZLjava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1129
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->val$isFirstPage:Z

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->val$localLatestTime:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fputisLoadingMore(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V

    .line 1133
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->val$isFirstPage:Z

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setRefreshing(Z)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1138
    :try_start_0
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1140
    :cond_1
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1141
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mparseResponseToPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lvietschool/prosocket/DataSet;)Ljava/util/List;

    move-result-object p1

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1144
    :cond_2
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->val$isFirstPage:Z

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mrefreshSoTinChuaDoc(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mmergeNewPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/util/List;)V

    .line 1150
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$msavePostsToLocalDelta(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/util/List;)V

    .line 1152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    .line 1153
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->val$localLatestTime:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1156
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formatFullDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1157
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->val$localLatestTime:Ljava/util/Date;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$msyncNewPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;ZLjava/util/Date;)V

    return-void

    .line 1159
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$11()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$msortPost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    .line 1161
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1162
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->scrollToTop()V

    return-void
.end method
