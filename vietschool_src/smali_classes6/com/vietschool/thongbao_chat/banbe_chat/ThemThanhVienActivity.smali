.class public Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThemThanhVienActivity.java"


# instance fields
.field NhomID:Ljava/lang/String;

.field btnBack:Landroid/widget/ImageView;

.field btnSearchToggle:Landroid/widget/ImageView;

.field btnThem:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field private currentNhomID:I

.field private currentTabIndex:I

.field private dsIDThanhVienHienTai:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private edtSearchMember:Landroid/widget/EditText;

.field private groupData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;>;"
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

.field gvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

.field private gvContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field gvKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gvSections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field isSearchExpanded:Z

.field lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

.field private lopContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private lopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lopSections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field lvGiaoVien:Landroid/widget/ExpandableListView;

.field lvLop:Landroid/widget/ExpandableListView;

.field nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field rgTab:Landroid/widget/RadioGroup;

.field searchFieldWrapper:Landroid/view/View;

.field private selectedContacts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field tvHeaderTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetgvContacts(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvContacts:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlopContacts(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopContacts:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertToContact(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Z)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->convertToContact(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Z)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->isSearchExpanded:Z

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvContacts:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopContacts:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->selectedContacts:Ljava/util/Set;

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->dsIDThanhVienHienTai:Ljava/util/Set;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopKeys:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->groupKeys:Ljava/util/List;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->groupData:Ljava/util/HashMap;

    .line 78
    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->currentNhomID:I

    .line 79
    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->currentTabIndex:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->NhomID:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "GV"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvKey:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopSections:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private convertToContact(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Z)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;
    .locals 2

    .line 232
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;-><init>()V

    .line 233
    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 234
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 235
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 236
    iput-boolean p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    if-eqz p2, :cond_0

    .line 237
    const-string/jumbo p2, "\u0110ang ho\u1ea1t \u0111\u1ed9ng"

    goto :goto_0

    :cond_0
    const-string p2, "Ngo\u1ea1i tuy\u1ebfn"

    :goto_0
    iput-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    .line 238
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    const-string v1, ""

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 239
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    :cond_2
    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    return-object v0
.end method

.method private filterData(Ljava/lang/String;)V
    .locals 5

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->currentTabIndex:I

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    const-string v3, "GV"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopSections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 261
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    :cond_5
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Kh\u00e1c"

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1edbp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    :goto_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopSections:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 267
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopSections:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_7
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopSections:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 276
    :goto_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 279
    :cond_9
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    .line 280
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 109
    sget v0, Lcom/vietschool/R$id;->rgTab:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->rgTab:Landroid/widget/RadioGroup;

    .line 110
    sget v0, Lcom/vietschool/R$id;->lvGiaoVien:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvGiaoVien:Landroid/widget/ExpandableListView;

    .line 111
    sget v0, Lcom/vietschool/R$id;->lvLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvLop:Landroid/widget/ExpandableListView;

    .line 113
    sget v0, Lcom/vietschool/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->btnBack:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/vietschool/R$id;->btnSearchToggle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->btnSearchToggle:Landroid/widget/ImageView;

    .line 115
    sget v0, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->tvHeaderTitle:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/vietschool/R$id;->btnThem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->btnThem:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/vietschool/R$id;->searchFieldWrapper:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->searchFieldWrapper:Landroid/view/View;

    .line 118
    sget v0, Lcom/vietschool/R$id;->edtSearchMember:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->rgTab:Landroid/widget/RadioGroup;

    sget v1, Lcom/vietschool/R$id;->rbGiaoVien:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->currentTabIndex:I

    .line 122
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvGiaoVien:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvLop:Landroid/widget/ExpandableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->rgTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->btnThem:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->btnSearchToggle:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic lambda$setAdapter$4()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$setAdapter$5()V
    .locals 0

    return-void
.end method

.method private loadData()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "GET_ONLINES"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NguoiDungID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 187
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setAdapter()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "GV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopSections:Ljava/util/HashMap;

    new-instance v3, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lopAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    .line 172
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 174
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvKey:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvSections:Ljava/util/HashMap;

    new-instance v3, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->gvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    .line 175
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvGiaoVien:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method private showDialogXacNhanThem()V
    .locals 3

    .line 286
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn"

    .line 287
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "X\u00e1c nh\u1eadn th\u00eam th\u00e0nh vi\u00ean?"

    .line 288
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    .line 289
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V

    .line 348
    const-string v2, "H\u1ee7y"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private toggleSearch()V
    .locals 4

    .line 156
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->isSearchExpanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->isSearchExpanded:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initUI$0$com-vietschool-thongbao_chat-banbe_chat-ThemThanhVienActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 126
    sget p1, Lcom/vietschool/R$id;->rbGiaoVien:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 127
    iput v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->currentTabIndex:I

    .line 128
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvGiaoVien:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->currentTabIndex:I

    .line 132
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvGiaoVien:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->lvLop:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initUI$1$com-vietschool-thongbao_chat-banbe_chat-ThemThanhVienActivity(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initUI$2$com-vietschool-thongbao_chat-banbe_chat-ThemThanhVienActivity(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->showDialogXacNhanThem()V

    return-void
.end method

.method synthetic lambda$initUI$3$com-vietschool-thongbao_chat-banbe_chat-ThemThanhVienActivity(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->toggleSearch()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget p1, Lcom/vietschool/R$layout;->activity_chat_them_thanh_vien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->hideActionBar()V

    .line 97
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->context:Landroid/content/Context;

    .line 99
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 100
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 101
    sget-object p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->NhomID:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->initUI()V

    .line 104
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->setAdapter()V

    .line 105
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->loadData()V

    return-void
.end method
