.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->onTatBinhLuanClick(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$position:I

.field final synthetic val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
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

    .line 1961
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 1964
    const-string v0, "TimelineKT"

    const-string v1, "tat binh luan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->access$300(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->access$400(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1968
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1969
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1971
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1972
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1973
    const-string v0, "TatBinhLuan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1974
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 1975
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;->val$position:I

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mupdatePostData(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
