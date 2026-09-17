.class Lcom/vietschool/thongbao_chat/ChatViewActivity$21;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->Save_BIEU_CAM(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
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

    .line 1988
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 1991
    const-string v0, "BieuCam"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1995
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1996
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1998
    :cond_0
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBieuCam_SQL(Ljava/util/List;Ljava/lang/String;)V

    .line 1999
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    .line 2000
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$21;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
