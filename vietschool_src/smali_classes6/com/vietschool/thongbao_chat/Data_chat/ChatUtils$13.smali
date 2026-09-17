.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->push2Chat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalStorage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field final synthetic val$nhomID:Ljava/lang/String;

.field final synthetic val$topVC:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1418
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$finalStorage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$nhomID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$topVC:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$0(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1451
    instance-of p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    if-eqz p1, :cond_0

    .line 1452
    check-cast p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->reloadStories()V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 1454
    sput-boolean p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadStory:Z

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1421
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1423
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1424
    const-string v0, "TrangThaiTin"

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

    .line 1425
    :goto_0
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;)V

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$finalStorage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 1433
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1434
    :goto_1
    const-string v1, "Media"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1435
    :goto_2
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 1438
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1440
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$finalStorage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    .line 1442
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1446
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1447
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1450
    :cond_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$finalStorage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$nhomID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->val$topVC:Landroid/app/Activity;

    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->mergeAndSaveChat(Ljava/util/List;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V

    :cond_5
    return-void
.end method
