.class Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;
.super Ljava/lang/Object;
.source "DongBoDialogManager.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->fetchDataChunk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 190
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

    .line 191
    :goto_0
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 193
    const-string v2, "NextOffset"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 194
    const-string v3, "IsEndOfTable"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;ZI)V

    invoke-virtual {v0, p1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncChunk(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    return-void

    .line 223
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager$1(ZI)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fputcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V

    .line 204
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V

    .line 205
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetsyncTables(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$mupdateProgress(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;F)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V

    .line 211
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetsyncTables(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 213
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetsyncTables(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$mupdateProgress(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;F)V

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$mfetchDataChunk(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    return-void
.end method

.method synthetic lambda$OnMessageReceived$1$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager$1(ZI)V
    .locals 2

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$OnMessageReceived$2$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager$1()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fputcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V

    .line 225
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;I)V

    .line 226
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->-$$Nest$mfetchDataChunk(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;)V

    return-void
.end method
