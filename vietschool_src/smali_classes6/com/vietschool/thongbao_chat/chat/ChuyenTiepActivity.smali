.class public Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChuyenTiepActivity.java"


# instance fields
.field adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

.field context:Landroid/content/Context;

.field edit_input:Lcom/vietschool/thongbao_chat/ChatInput;

.field edtSearch:Landroid/widget/EditText;

.field private filteredFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private filteredGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;",
            ">;"
        }
    .end annotation
.end field

.field private friendContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private groupContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;",
            ">;"
        }
    .end annotation
.end field

.field message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$mfilter(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->friendContacts:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->groupContacts:Ljava/util/List;

    return-void
.end method

.method private filter(Ljava/lang/String;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/SupportChat;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->friendContacts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->groupContacts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->friendContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 261
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/SupportChat;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->groupContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    .line 268
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/SupportChat;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private loadData()V
    .locals 13

    .line 202
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBanBe_SQL()Ljava/util/List;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungs_SQL()Ljava/util/List;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 207
    iget v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;

    .line 212
    iget v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->trangThaiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->trangThaiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->banBeNguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-nez v3, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lanHoatDongCuoi:Ljava/lang/String;

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/SupportChat;->getOnlineStatus(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 221
    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    iget v6, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    iget-object v9, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 222
    const-string/jumbo v3, "\u0110ang ho\u1ea1t \u0111\u1ed9ng"

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Ho\u1ea1t \u0111\u1ed9ng "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ph\u00fat tr\u01b0\u1edbc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v12, v3

    invoke-direct/range {v5 .. v12}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 224
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->friendContacts:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->friendContacts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom_SQL()Ljava/util/List;

    move-result-object v0

    .line 231
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVien_SQL()Ljava/util/List;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->convertToChatNhomContacts(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->groupContacts:Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->groupContacts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredFriends:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->filteredGroups:Ljava/util/List;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->selected:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    .line 241
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private sendTapped(Ljava/lang/String;)V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->selected:Ljava/util/Set;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn danh s\u00e1ch c\u1ea7n chia s\u1ebd"

    if-nez v0, :cond_0

    .line 279
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    if-nez v0, :cond_2

    .line 288
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y ng\u01b0\u1eddi d\u00f9ng"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_2
    const-string v1, ","

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->selected:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_Chat"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v5, "MESSAGE"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    const/4 v5, 0x0

    const-string v6, "NguoiDungID"

    aput-object v6, v4, v5

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    const-string v4, "ChatID"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Action"

    const-string v4, "CHIA_SE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NHOMS"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Message"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    new-instance p1, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$3;-><init>(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;)V

    invoke-static {v2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget p1, Lcom/vietschool/R$layout;->activity_chat_chuyen_tiep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->setContentView(I)V

    .line 82
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    .line 83
    sget p1, Lcom/vietschool/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    sget p1, Lcom/vietschool/R$id;->edtSearch:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->edtSearch:Landroid/widget/EditText;

    .line 86
    sget p1, Lcom/vietschool/R$id;->edit_input:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->edit_input:Lcom/vietschool/thongbao_chat/ChatInput;

    .line 88
    const-string v0, "btnMore"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->set_Visibility(Ljava/lang/String;I)V

    .line 90
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 92
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->edit_input:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->showReply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V

    .line 94
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 96
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->selected:Ljava/util/Set;

    .line 105
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->loadData()V

    .line 107
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->edtSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$1;-><init>(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->edit_input:Lcom/vietschool/thongbao_chat/ChatInput;

    new-instance v0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$2;-><init>(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setChatListener(Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;)V

    return-void
.end method
