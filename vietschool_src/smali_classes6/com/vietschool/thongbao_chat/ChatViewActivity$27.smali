.class Lcom/vietschool/thongbao_chat/ChatViewActivity$27;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadConversation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2766
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$27;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 2770
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$27;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2772
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 2773
    const-string v0, "NoiDung"

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

    .line 2774
    :goto_0
    const-string v1, "Media"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 2775
    const-string v2, "TrangThaiTin"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 2776
    const-string v3, "BieuCam"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2779
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 2780
    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v6, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2782
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2784
    sget-object v5, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v5, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBieuCam2(Ljava/util/List;)V

    goto :goto_1

    .line 2789
    :cond_1
    const-string v3, "CHAT_View"

    const-string v4, "LOAD_CHAT_SYNC 123 "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 2792
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2793
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 2794
    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v5, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2795
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2797
    :cond_2
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 2800
    :cond_3
    const-string v2, "BinhChon"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 2801
    const-string v3, "PhuongAnBinhChon"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 2802
    const-string v4, "KetQuaBinhChon"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2804
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2805
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 2806
    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    invoke-direct {v6, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2808
    :cond_4
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncKetQuaBinhChon_SQL(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 2813
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$27$1;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$27$1;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$27;)V

    invoke-static {v2, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 2819
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    :cond_6
    if-eqz v3, :cond_8

    .line 2823
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2824
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 2825
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2827
    :cond_7
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 2831
    :cond_8
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 2832
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2833
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 2834
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2835
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2839
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2840
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 2841
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2843
    :cond_a
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    .line 2845
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$27;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$27$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$27$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$27;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->mergeAndSaveChat(Ljava/util/List;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V

    :cond_b
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-ChatViewActivity$27(Ljava/util/List;)V
    .locals 1

    .line 2846
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$27;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mUpdate_TinNhanDongBo(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;)V

    return-void
.end method
