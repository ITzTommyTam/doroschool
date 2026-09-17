.class public Lcom/vietschool/thongbao_chat/DanhBaActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DanhBaActivity.java"


# static fields
.field public static storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# instance fields
.field NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field adapter:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;

.field private allGV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private allHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private allNhom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;",
            ">;"
        }
    .end annotation
.end field

.field private allPH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private btnBack:Landroid/widget/ImageView;

.field private btnSearchToggle:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field private currentTab:Ljava/lang/String;

.field edtSearch:Landroid/widget/EditText;

.field private filteredNhom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private groupKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupSections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private gvLopMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private hasLoginIDs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isSearchExpanded:Z

.field private layoutEmpty:Landroid/widget/LinearLayout;

.field private layout_LoiMoiKetBan:Landroid/widget/LinearLayout;

.field private lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

.field private lvLop:Landroid/widget/ExpandableListView;

.field lv_danhba:Landroid/widget/ListView;

.field private nhomAdapter:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;

.field rbLop:Landroid/widget/RadioButton;

.field rbNhom:Landroid/widget/RadioButton;

.field rgTab:Landroid/widget/RadioGroup;

.field private rvGiaoVien:Landroidx/recyclerview/widget/RecyclerView;

.field private rvNhom:Landroidx/recyclerview/widget/RecyclerView;

.field private searchFieldWrapper:Landroid/view/View;

.field private tvHeaderTitle:Landroid/widget/TextView;

.field private tv_LoiMoiKetBan:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$SX-KYLSBzqoYelS07XtPsfxEFRM(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->refreshDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_Chat_TaoNhom(Lcom/vietschool/thongbao_chat/DanhBaActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->Load_Chat_TaoNhom(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshDisplay(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->refreshDisplay()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->isSearchExpanded:Z

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allGV:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allHS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allPH:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allNhom:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->hasLoginIDs:Ljava/util/HashSet;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->gvLopMap:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    .line 146
    const-string v0, "GV"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->filteredNhom:Ljava/util/List;

    return-void
.end method

.method private Load_Chat_TaoNhom(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V
    .locals 7

    .line 795
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 796
    sget-object v1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->layNhomCuaContact(IZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 p1, 0x0

    .line 799
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 800
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    const-class v4, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "ID"

    const-string v6, "Name"

    filled-new-array {v5, v1, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p1, v0, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 803
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_Chat"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v5, "TAO_NHOM"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 809
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "nguoiDungID"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "TenNhom"

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 811
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "IsNhom"

    const-string v4, "0"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 812
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "ThanhViens"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 815
    new-instance p1, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/thongbao_chat/DanhBaActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private buildExpandable(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 413
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    const-string v3, "GV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_1
    const-string v2, "Ch\u01b0a ph\u00e2n c\u00f4ng"

    goto :goto_3

    .line 420
    :cond_4
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1edbp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "Kh\u00e1c"

    .line 422
    :goto_3
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 423
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_7
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_8
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 431
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 432
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 434
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 435
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->hasLoginIDs:Ljava/util/HashSet;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 437
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0111\u00e3 c\u00e0i APP)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 441
    :cond_b
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

    if-eqz p1, :cond_c

    .line 442
    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->setGroupSubtitles(Ljava/util/Map;)V

    .line 443
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->notifyDataSetChanged()V

    .line 447
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_e

    .line 448
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_e

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private initUI()V
    .locals 4

    .line 170
    sget v0, Lcom/vietschool/R$id;->edtSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->edtSearch:Landroid/widget/EditText;

    .line 171
    sget v0, Lcom/vietschool/R$id;->rgTab:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rgTab:Landroid/widget/RadioGroup;

    .line 172
    sget v0, Lcom/vietschool/R$id;->lvLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lvLop:Landroid/widget/ExpandableListView;

    .line 173
    sget v0, Lcom/vietschool/R$id;->rvNhom:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rvNhom:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    sget v0, Lcom/vietschool/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->btnBack:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/vietschool/R$id;->btnSearchToggle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->btnSearchToggle:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->tvHeaderTitle:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/vietschool/R$id;->searchFieldWrapper:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->searchFieldWrapper:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->btnSearchToggle:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rvNhom:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    new-instance v0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->filteredNhom:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->nhomAdapter:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;

    .line 187
    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$1;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->SetOnContactClickListener(Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rvNhom:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->nhomAdapter:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupKeys:Ljava/util/List;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->groupSections:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

    .line 203
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$2;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->SetOnChildItemClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v0, :cond_0

    const-string v1, "GV"

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sget v0, Lcom/vietschool/R$id;->rbLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget v0, Lcom/vietschool/R$id;->rbPhuHuynh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rgTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 237
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rgTab:Landroid/widget/RadioGroup;

    sget v1, Lcom/vietschool/R$id;->rbGiaoVien:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 239
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->edtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$3;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic lambda$processSocketData$4(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 310
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private loadContacts()V
    .locals 6

    .line 260
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    const-string v4, "GET_ONLINES"

    const-string v5, "NguoiDungID"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 264
    new-instance v1, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private processSocketData(Lvietschool/prosocket/DataSet;)V
    .locals 12

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 277
    const-string v1, "ProfileOnline"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 278
    const-string v2, "NguoiDungID"

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 280
    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    const-string v1, "DaCaiApp"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 286
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->hasLoginIDs:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->hasLoginIDs:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v3, "MonHoc"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 293
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 294
    const-string v5, "MonHocID"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TenMon"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 299
    :cond_2
    const-string v3, "PhanCongGV"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 300
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->gvLopMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 301
    const-string v4, ""

    if-eqz v3, :cond_4

    .line 302
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 303
    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 304
    const-string v7, "TenLop"

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 306
    const-string v8, "Gi\u00e1o vi\u00ean b\u1ed9 m\u00f4n"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 307
    const-string v8, "LopID"

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {v1, v5, v4}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v5, v4

    .line 310
    :goto_4
    iget-object v8, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->gvLopMap:Ljava/util/Map;

    new-instance v9, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v8, v6, v9}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 315
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 316
    const-string v2, "PhanCongLop"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 317
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 320
    :cond_5
    sget-object p1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungs_SQL()Ljava/util/List;

    move-result-object p1

    .line 321
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allGV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allHS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allPH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "HS"

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 326
    iget-object v7, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 327
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID_VS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 330
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 331
    iget v7, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget-object v8, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v8, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v7, v8, :cond_9

    goto :goto_7

    .line 332
    :cond_9
    iget-object v7, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 334
    new-instance v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    invoke-direct {v8}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;-><init>()V

    .line 335
    iget v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 336
    iget-object v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    iput-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 337
    iget-object v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    iput-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 338
    iget-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    .line 339
    iget-boolean v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    if-eqz v9, :cond_a

    const-string/jumbo v9, "\u0110ang ho\u1ea1t \u0111\u1ed9ng"

    goto :goto_8

    :cond_a
    const-string v9, "Ngo\u1ea1i tuy\u1ebfn"

    :goto_8
    iput-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    .line 340
    iput-object v7, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    .line 342
    const-string v9, "GV"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 344
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->gvLopMap:Ljava/util/Map;

    iget-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->gvLopMap:Ljava/util/Map;

    iget-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "Kh\u00e1c"

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 346
    new-instance v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    invoke-direct {v10}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;-><init>()V

    .line 347
    iget-object v11, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    iput-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 348
    iget-object v11, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    iput-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 349
    iget-object v11, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    iput-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 350
    iget-boolean v11, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    iput-boolean v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    .line 351
    iget-object v11, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    iput-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    .line 352
    iput-object v7, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    .line 353
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 354
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    .line 355
    iget-object v9, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allGV:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 357
    :cond_c
    iget v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 358
    iget-object v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v9, v4

    :goto_b
    iput-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 359
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 360
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allHS:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 361
    :cond_e
    const-string v9, "NGH"

    const-string v10, "CH"

    const-string v11, "ME"

    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 363
    iget v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID_VS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 365
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Cha)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    goto :goto_c

    .line 366
    :cond_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (M\u1eb9)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    goto :goto_c

    .line 367
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (NGH)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 369
    :cond_11
    :goto_c
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allPH:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 375
    :cond_12
    sget-object v0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom_SQL()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVien_SQL()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    sget-object v3, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->convertToChatNhomContacts(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allNhom:Ljava/util/List;

    .line 377
    new-instance p1, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshDisplay()V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    const-string v2, "NHOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allNhom:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 387
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->filteredNhom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->filteredNhom:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->nhomAdapter:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;

    if-eqz v0, :cond_3

    .line 397
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->filteredNhom:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->updateData(Ljava/util/List;)V

    :cond_3
    return-void

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    const-string v2, "GV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allGV:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    const-string v2, "HS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allHS:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->allPH:Ljava/util/List;

    .line 402
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->buildExpandable(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private toggleSearch()V
    .locals 4

    .line 247
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->isSearchExpanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->isSearchExpanded:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->edtSearch:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initUI$0$com-vietschool-thongbao_chat-DanhBaActivity(Landroid/view/View;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initUI$1$com-vietschool-thongbao_chat-DanhBaActivity(Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->toggleSearch()V

    return-void
.end method

.method synthetic lambda$initUI$2$com-vietschool-thongbao_chat-DanhBaActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lvLop:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rvNhom:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 225
    sget p1, Lcom/vietschool/R$id;->rbGiaoVien:I

    if-ne p2, p1, :cond_0

    const-string p1, "GV"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbLop:I

    if-ne p2, p1, :cond_1

    const-string p1, "HS"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbPhuHuynh:I

    if-ne p2, p1, :cond_2

    const-string p1, "PH"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_2
    sget p1, Lcom/vietschool/R$id;->rbNhom:I

    if-ne p2, p1, :cond_3

    .line 229
    const-string p1, "NHOM"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->currentTab:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->rvNhom:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 233
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->refreshDisplay()V

    return-void
.end method

.method synthetic lambda$loadContacts$3$com-vietschool-thongbao_chat-DanhBaActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 266
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 269
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->processSocketData(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget p1, Lcom/vietschool/R$layout;->activity_chat_danh_ba:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->setContentView(I)V

    .line 158
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->hideActionBar()V

    .line 160
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    .line 163
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    sput-object p1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 164
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 166
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->initUI()V

    .line 167
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->loadContacts()V

    return-void
.end method
