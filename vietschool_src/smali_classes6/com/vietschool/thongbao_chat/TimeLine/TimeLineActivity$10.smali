.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onOpenOwnerMenu$3$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILjava/lang/String;I)V
    .locals 1

    .line 1033
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v0, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "DELETE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string p4, "BoGhim"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string p4, "Ghim"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string p4, "EDIT"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string p4, "MoBinhLuan"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string p4, "TatBinhLuan"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 1038
    :pswitch_0
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p3, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mexecuteDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void

    .line 1042
    :pswitch_1
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p3, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void

    .line 1035
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->onTapEditPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void

    .line 1047
    :pswitch_3
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p3, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$monTatBinhLuanClick(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a106002 -> :sswitch_5
        -0x2e08c7 -> :sswitch_4
        0x20660a -> :sswitch_3
        0x21d9e5 -> :sswitch_2
        0x76dde3d2 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$onTapLike$0$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/components/postlist/PostListView;->updatePostById(Ljava/lang/String;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 906
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 907
    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    iget-object v3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 908
    invoke-static {v2, v3}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    .line 910
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 906
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->updateReactionById(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onTapLike$1$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mUpdate_DeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method synthetic lambda$onTapLike$2$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(ZZLcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/vietschool/libs/Common;->CheckResult_SilentOnError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 890
    iget v0, p5, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-nez v0, :cond_1

    iget-object v0, p5, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 891
    iget-object p3, p5, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    .line 892
    const-string p4, "Data"

    invoke-virtual {p3, p4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 893
    iget-object p4, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 894
    new-instance p4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 895
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p5, p4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {p3, p5}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mbuildMediaList(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 896
    iput-boolean p1, p4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 897
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 898
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mindexOfPostById(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 899
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {p2, p1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 913
    iget p1, p5, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz p1, :cond_2

    .line 914
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object p2, p5, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 915
    const-string p1, "B\u00e0i vi\u1ebft kh\u00f4ng t\u1ed3n t\u1ea1i ho\u1eb7c \u0111\u00e3 b\u1ecb xo\u00e1"

    iget-object p2, p5, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 916
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3, p4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V
    .locals 6

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v2, "\u270f\ufe0f Ch\u1ec9nh s\u1eeda b\u00e0i vi\u1ebft"

    const-string v3, "EDIT"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const/4 v2, 0x0

    const/high16 v3, -0x10000

    const-string/jumbo v4, "\ud83d\uddd1\ufe0f X\u00f3a b\u00e0i vi\u1ebft"

    const-string v5, "DELETE"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    const-string v1, "1"

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v2, "\ud83d\udcac M\u1edf b\u00ecnh lu\u1eadn"

    const-string v3, "MoBinhLuan"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1021
    :cond_0
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v2, "\ud83d\udeab T\u1eaft b\u00ecnh lu\u1eadn"

    const-string v3, "TatBinhLuan"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v2, "\ud83d\udccc B\u1ecf ghim b\u00e0i vi\u1ebft"

    const-string v3, "BoGhim"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1024
    :cond_1
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v2, "\ud83d\udccc Ghim b\u00e0i vi\u1ebft"

    const-string v3, "Ghim"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->BELOW:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-static {v1, p3, v0, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->showMenuFixed(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V

    return-void
.end method

.method public onReplyComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
    .locals 0

    return-void
.end method

.method public onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    .line 986
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method public onTapComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 2

    .line 925
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 926
    :cond_0
    sput-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 927
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTapDaXemPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mxemBaiView(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method public onTapDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mexecuteDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method public onTapEditPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 2

    .line 937
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 938
    :cond_0
    sput-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 939
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTapImage(ILjava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ")V"
        }
    .end annotation

    .line 958
    iget-object v0, p3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 960
    iget-object p2, p3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 961
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider_PostMedia(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_9

    .line 964
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_4

    .line 965
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 966
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 967
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 968
    :goto_1
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 969
    :cond_4
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    const-string/jumbo v4, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 970
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 971
    :goto_2
    const-string v2, "image"

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    .line 973
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v0, v4, v1, v5}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    .line 974
    :cond_6
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v0, v2, v5, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 972
    :goto_3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 976
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v0, v2, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 979
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 980
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p3, p1, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider_PostMedia(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 12

    .line 857
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAMXUC_REMOVE"

    goto :goto_0

    :cond_0
    const-string v0, "CAMXUC_ADDORUPDATE"

    .line 858
    :goto_0
    iget-boolean v3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 859
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 860
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 863
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 869
    :catch_0
    const-string v5, "T_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 872
    :cond_1
    const-string v5, "DVC_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    .line 873
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 877
    :cond_2
    :goto_1
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Chat.Core.ChatCore"

    const-string v8, "Tool_TimeLine"

    invoke-direct {v7, v5, v6, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    new-instance v5, Lvietschool/prosocket/DataTable;

    const-string v6, "dt1"

    invoke-direct {v5, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 879
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Column1"

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v8, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 880
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Column2"

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v8, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 881
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "Type"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "TIMELINE"

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 882
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "Action"

    aput-object v9, v8, v10

    aput-object v0, v8, v11

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 883
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "NguoiDungID"

    aput-object v9, v8, v10

    aput-object v6, v8, v11

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 884
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "PostID"

    aput-object v8, v6, v10

    aput-object v1, v6, v11

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 885
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "LoaiCamXuc"

    aput-object v6, v2, v10

    aput-object v1, v2, v11

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 886
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;ZZLcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-static {v7, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method public onTapReactionStatus(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method public onTapTatBinhLuanPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$monTatBinhLuanClick(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method
