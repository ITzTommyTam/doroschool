.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->fetchDisplayPage(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$forceImmediateReload:Z

.field final synthetic val$highlightPostID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ZLjava/lang/String;)V
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

    .line 1207
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->val$forceImmediateReload:Z

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->val$highlightPostID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 1210
    const-string v0, "SoTinChuaDoc"

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fputisLoadingMore(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V

    .line 1211
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setRefreshing(Z)V

    .line 1212
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_6

    .line 1215
    :try_start_0
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v1, v1, Lvietschool/prosocket/DataSet;

    if-eqz v1, :cond_6

    .line 1216
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1218
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v1, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mparseResponseToPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lvietschool/prosocket/DataSet;)Ljava/util/List;

    move-result-object v1

    .line 1220
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1221
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1222
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1225
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1227
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 1229
    :cond_3
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v1, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1230
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v1, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$msavePostsToLocalDelta(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/util/List;)V

    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch display Page: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_5

    .line 1240
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 1241
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1242
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1243
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1244
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->access$200(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    :cond_4
    const/4 v2, 0x1

    .line 1249
    :cond_5
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->val$forceImmediateReload:Z

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->val$highlightPostID:Ljava/lang/String;

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-nez v2, :cond_6

    .line 1273
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mrefreshSoTinChuaDoc(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1277
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$12(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$msortPost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    if-eqz p1, :cond_0

    .line 1253
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1254
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->scrollToTop()V

    if-eqz p2, :cond_2

    .line 1255
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    return-void

    .line 1259
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    if-eqz p1, :cond_2

    .line 1260
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostListView;->isAtTop()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1261
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1262
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->scrollToTop()V

    return-void

    .line 1264
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p1, p3}, Lcom/vietschool/components/postlist/PostListView;->prependPosts(Ljava/util/List;)V

    .line 1265
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->showNewPostBadge()V

    :cond_2
    return-void
.end method
