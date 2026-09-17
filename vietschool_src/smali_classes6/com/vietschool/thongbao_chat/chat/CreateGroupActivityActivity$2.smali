.class Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;
.super Ljava/lang/Object;
.source "CreateGroupActivityActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->loadContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 16

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->access$000(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Lcom/vietschool/components/Loading;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 194
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->context:Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 196
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 199
    const-string v2, "DaCaiApp"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 200
    iget-object v3, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgethasLoginIDs(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 201
    const-string v3, "NguoiDungID"

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 203
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgethasLoginIDs(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 209
    const-string v4, "ProfileOnline"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 211
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 216
    const-string v5, "PhanCongLop"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 218
    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    const-string/jumbo v7, "value"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v6, "MonHoc"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 225
    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 226
    const-string v8, "MonHocID"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TenMon"

    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 233
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string v7, "PhanCongGV"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 236
    const-string v7, ""

    if-eqz v1, :cond_8

    .line 237
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvietschool/prosocket/DataRow;

    .line 238
    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 239
    const-string v10, "TenLop"

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 241
    const-string v11, "Gi\u00e1o vi\u00ean b\u1ed9 m\u00f4n"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 242
    const-string v11, "LopID"

    invoke-virtual {v8, v11}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v7

    .line 246
    :cond_5
    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 248
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    .line 250
    :cond_6
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 252
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 258
    :cond_8
    sget-object v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v1

    .line 259
    iget-object v3, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgetallGV(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgetallHS(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgetallPH(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 262
    iget v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget-object v8, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    iget-object v8, v8, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v8, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v5, v8, :cond_9

    goto :goto_5

    .line 264
    :cond_9
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 265
    iget v8, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 267
    new-instance v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    invoke-direct {v9}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;-><init>()V

    .line 268
    iput-object v8, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 269
    iget-object v10, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    iput-object v10, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 270
    iget-object v10, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    if-eqz v10, :cond_a

    iget-object v10, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v10, v7

    :goto_6
    iput-object v10, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    .line 272
    iget-boolean v10, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    const-string/jumbo v11, "\u0110ang ho\u1ea1t \u0111\u1ed9ng"

    const-string v12, "Ngo\u1ea1i tuy\u1ebfn"

    if-eqz v10, :cond_b

    move-object v10, v11

    goto :goto_7

    :cond_b
    move-object v10, v12

    :goto_7
    iput-object v10, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    .line 273
    iput-object v5, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    .line 275
    iget-object v10, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v10, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v10, v7

    .line 276
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 278
    const-string v14, "GV"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 280
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_9

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Pair;

    const-string v15, "Kh\u00e1c"

    invoke-direct {v14, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    if-nez v9, :cond_e

    goto/16 :goto_5

    .line 282
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 283
    new-instance v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    invoke-direct {v15}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;-><init>()V

    .line 284
    iput-object v8, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 285
    iget-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    iput-object v1, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 286
    iput-object v10, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 287
    iput-boolean v13, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    .line 288
    iget-boolean v1, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    if-eqz v1, :cond_f

    move-object v1, v11

    goto :goto_b

    :cond_f
    move-object v1, v12

    :goto_b
    iput-object v1, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    .line 289
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 290
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    .line 291
    iput-object v5, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    .line 292
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgetallGV(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_a

    :cond_10
    move-object/from16 p1, v1

    goto :goto_d

    :cond_11
    move-object/from16 p1, v1

    .line 296
    iget v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 297
    iget-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v1, v7

    :goto_c
    iput-object v1, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 298
    const-string v1, "HS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 299
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgetallHS(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 300
    :cond_13
    const-string v1, "ME"

    const-string v3, "NGH"

    const-string v8, "CH"

    filled-new-array {v8, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 301
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$fgetallPH(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 306
    :cond_15
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v1, v7}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->-$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
