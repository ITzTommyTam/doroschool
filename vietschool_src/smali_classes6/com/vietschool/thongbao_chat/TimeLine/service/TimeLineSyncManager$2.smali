.class Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;
.super Ljava/lang/Object;
.source "TimeLineSyncManager.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->fetchDataChunk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

.field final synthetic val$tableName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;Ljava/lang/String;)V
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

    .line 87
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->val$tableName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_4

    .line 92
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 93
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 94
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 95
    :goto_0
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 96
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 97
    const-string v1, "NextOffset"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 98
    const-string v4, "IsEndOfTable"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetchDataChunk nextoffset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetchDataChunk isEndRaw "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 103
    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 105
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fetchDataChunk isEnd "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;ZI)V

    invoke-virtual {v0, p1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncChunk(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    return-void

    .line 137
    :cond_3
    const-string p1, "fetchDataChunk jump ne"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fputcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V

    .line 139
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {p1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V

    .line 140
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$mfetchDataChunk(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V

    :cond_4
    return-void
.end method
