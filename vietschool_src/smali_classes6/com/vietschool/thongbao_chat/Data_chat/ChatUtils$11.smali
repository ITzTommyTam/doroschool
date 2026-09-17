.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;
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

.field final synthetic val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1262
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$0(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;
    .locals 1

    .line 1279
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$OnMessageReceived$1(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
    .locals 1

    .line 1301
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1265
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1268
    :try_start_0
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1269
    const-string v0, "BinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 1273
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    .line 1277
    :cond_1
    const-string v0, "PhuongAnBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1279
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 1283
    :cond_2
    const-string v0, "KetQuaBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 1287
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1289
    :cond_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncKetQuaBinhChon_SQL(Ljava/util/List;)V

    .line 1291
    :cond_4
    const-string v0, "Nhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 1295
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1297
    :cond_5
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    .line 1299
    :cond_6
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "NguoiDungNhom"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1301
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    .line 1304
    const-string v0, "TrangThaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1308
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1311
    :cond_7
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1317
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void
.end method
