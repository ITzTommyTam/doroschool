.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->refreshSoTinChuaDoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$requestSeq:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 757
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;->val$requestSeq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 764
    const-string v0, "SoTinChuaDoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 768
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 770
    :cond_2
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 771
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 772
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;->val$requestSeq:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fgetsoTinChuaDocRequestSeq(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 773
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->access$100(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    :cond_3
    :goto_0
    return-void
.end method
