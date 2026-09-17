.class Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;
.super Ljava/lang/Object;
.source "TimeLineSyncManager.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

.field final synthetic val$isEndOfTable:Z

.field final synthetic val$nextOffset:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;ZI)V
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

    .line 110
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->val$isEndOfTable:Z

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->val$nextOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->val$isEndOfTable:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fputcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V

    .line 117
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V

    .line 120
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fgetsyncTables(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dongbo Xong b\u1ea3ng: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->val$tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$smlogD(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->val$nextOffset:I

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V

    .line 128
    :goto_0
    const-string v0, "fetchDataChunk T\u1ea3i g\u00f3i ti\u1ebfp"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->-$$Nest$mfetchDataChunk(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V

    return-void
.end method
