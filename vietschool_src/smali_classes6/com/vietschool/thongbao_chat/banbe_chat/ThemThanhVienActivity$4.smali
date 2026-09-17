.class Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;
.super Ljava/lang/Object;
.source "ThemThanhVienActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->showDialogXacNhanThem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 292
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    const-string p2, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getSelectedIds()Ljava/util/List;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getSelectedIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dt1"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Column1"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 298
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v5, "Column2"

    invoke-virtual {v2, v5, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 300
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->NhomID:Ljava/lang/String;

    .line 303
    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhomID"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "nguoiDungID"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-array v7, v6, [[Ljava/lang/String;

    const-string v8, "Type"

    const-string v9, "NHOM"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "Action"

    const-string v10, "ADD_THANHVIENS"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    aput-object v3, v7, v2

    .line 300
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->newRow()Lvietschool/prosocket/DataRow;

    move-result-object v11

    .line 309
    aget-object v12, v7, v9

    invoke-virtual {v11, v4, v12}, Lvietschool/prosocket/DataRow;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    aget-object v7, v7, v10

    invoke-virtual {v11, v5, v7}, Lvietschool/prosocket/DataRow;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_1

    .line 314
    :cond_1
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v7, "dt2"

    invoke-direct {v3, v7}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->getColumns()Lvietschool/prosocket/DataColumnCollection;

    move-result-object v7

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v4, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 316
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->getColumns()Lvietschool/prosocket/DataColumnCollection;

    move-result-object v4

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 317
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->getColumns()Lvietschool/prosocket/DataColumnCollection;

    move-result-object v4

    const-string v5, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 318
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->getColumns()Lvietschool/prosocket/DataColumnCollection;

    move-result-object v4

    const-string v5, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 319
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->getColumns()Lvietschool/prosocket/DataColumnCollection;

    move-result-object v4

    const-string v5, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    aput-object p2, v5, v10

    aput-object p2, v5, v8

    aput-object p2, v5, v2

    aput-object p2, v5, v6

    invoke-virtual {v7, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_2
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object p2, v4, v10

    aput-object p2, v4, v8

    aput-object p2, v4, v2

    aput-object p2, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 325
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Chat.Core.ChatCore"

    const-string v2, "Tool_Chat_Update"

    invoke-direct {p1, p2, v0, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->access$100(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Lcom/vietschool/components/Loading;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 331
    new-instance p2, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
