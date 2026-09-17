.class public Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "CreateGroupActivityActivity.java"


# static fields
.field public static storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# instance fields
.field private adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

.field private allData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

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

.field private btnCheckCreateGroup:Landroid/widget/ImageView;

.field private btnSearchToggle:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field private currentTabType:Ljava/lang/String;

.field private edtGroupName:Landroid/widget/EditText;

.field private edtSearchMember:Landroid/widget/EditText;

.field private groupSubtitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

.field private lopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lopSections:Ljava/util/Map;
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

.field private lvCreateGroup:Landroid/widget/ExpandableListView;

.field nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field private rgTab:Landroid/widget/RadioGroup;

.field private searchFieldWrapper:Landroid/view/View;

.field private switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

.field private tvHeaderTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetallGV(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allGV:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallHS(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allHS:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallPH(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allPH:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasLoginIDs(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->hasLoginIDs:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->isSearchExpanded:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allData:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allGV:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allHS:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allPH:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    .line 92
    const-string v0, "GV"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->groupSubtitles:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->hasLoginIDs:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private filterData(Ljava/lang/String;)V
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->groupSubtitles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    const-string v1, "GV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allGV:Ljava/util/List;

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    const-string v2, "HS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allHS:Ljava/util/List;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->allPH:Ljava/util/List;

    .line 326
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    :cond_3
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 332
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_2
    const-string v3, "Ch\u01b0a ph\u00e2n c\u00f4ng"

    goto :goto_4

    .line 334
    :cond_6
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L\u1edbp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    :goto_3
    const-string v3, "Kh\u00e1c"

    .line 337
    :goto_4
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 338
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_9
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_a
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 350
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->hasLoginIDs:Ljava/util/HashSet;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 353
    :cond_c
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->groupSubtitles:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0111\u00e3 c\u00e0i app)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 356
    :cond_d
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->groupSubtitles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->setGroupSubtitles(Ljava/util/Map;)V

    .line 358
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 362
    :goto_7
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_e

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lvCreateGroup:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method private initUI()V
    .locals 4

    .line 115
    sget v0, Lcom/vietschool/R$id;->edtGroupName:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtGroupName:Landroid/widget/EditText;

    .line 116
    sget v0, Lcom/vietschool/R$id;->edtSearchMember:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtSearchMember:Landroid/widget/EditText;

    .line 117
    sget v0, Lcom/vietschool/R$id;->lvCreateGroup:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lvCreateGroup:Landroid/widget/ExpandableListView;

    .line 118
    sget v0, Lcom/vietschool/R$id;->rgTab:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->rgTab:Landroid/widget/RadioGroup;

    .line 119
    sget v0, Lcom/vietschool/R$id;->switchRiengTu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    sget v0, Lcom/vietschool/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->btnBack:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/vietschool/R$id;->btnSearchToggle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->btnSearchToggle:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/vietschool/R$id;->btnCheckCreateGroup:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->btnCheckCreateGroup:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->tvHeaderTitle:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/vietschool/R$id;->searchFieldWrapper:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->searchFieldWrapper:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->btnCheckCreateGroup:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->btnSearchToggle:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/vietschool/R$id;->iconSearchInline:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtSearchMember:Landroid/widget/EditText;

    new-instance v2, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lopSections:Ljava/util/Map;

    new-instance v3, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    .line 144
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->lvCreateGroup:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->rgTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtSearchMember:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$1;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic lambda$initUI$4()V
    .locals 0

    return-void
.end method

.method private loadContacts()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "GET_ONLINES"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NguoiDungID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 190
    new-instance v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$2;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private onCreateGroupClick()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtGroupName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getSelectedIds()Ljava/util/List;

    move-result-object v1

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Nh\u1eadp t\u00ean nh\u00f3m"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 446
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Ch\u1ecdn \u00edt nh\u1ea5t 1 th\u00e0nh vi\u00ean"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->saveNhom()V

    return-void
.end method

.method private saveNhom()V
    .locals 12

    .line 367
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtGroupName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getSelectedIds()Ljava/util/List;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 371
    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean nh\u00f3m"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 375
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const-string v0, "Vui l\u00f2ng ch\u1ecdn \u00edt nh\u1ea5t 1 th\u00e0nh vi\u00ean"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 380
    :cond_1
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 381
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "Column1"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 382
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "Column2"

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 384
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 385
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "Type"

    aput-object v10, v9, v3

    const-string v10, "NHOM"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 386
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "Action"

    aput-object v10, v9, v3

    const-string v10, "ADD"

    aput-object v10, v9, v11

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 387
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "nguoiDungID"

    aput-object v10, v9, v3

    aput-object v4, v9, v11

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 388
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "TenNhom"

    aput-object v9, v5, v3

    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 389
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    const-string v4, "0"

    :goto_0
    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "RiengTu"

    aput-object v9, v5, v3

    aput-object v4, v5, v11

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 391
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 392
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 393
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 394
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 395
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 396
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 397
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 398
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v4, ""

    aput-object v4, v6, v11

    aput-object v4, v6, v8

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_3
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_Chat_Update"

    invoke-direct {v1, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 406
    new-instance v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;-><init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private toggleSearch()V
    .locals 4

    .line 169
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->isSearchExpanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->isSearchExpanded:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtSearchMember:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initUI$0$com-vietschool-thongbao_chat-chat-CreateGroupActivityActivity(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initUI$1$com-vietschool-thongbao_chat-chat-CreateGroupActivityActivity(Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->onCreateGroupClick()V

    return-void
.end method

.method synthetic lambda$initUI$2$com-vietschool-thongbao_chat-chat-CreateGroupActivityActivity(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->toggleSearch()V

    return-void
.end method

.method synthetic lambda$initUI$3$com-vietschool-thongbao_chat-chat-CreateGroupActivityActivity(Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 135
    sget p2, Lcom/vietschool/R$color;->primary_color:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vietschool/R$color;->white:I

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 134
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$initUI$5$com-vietschool-thongbao_chat-chat-CreateGroupActivityActivity(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 148
    sget p1, Lcom/vietschool/R$id;->rbGiaoVien:I

    if-ne p2, p1, :cond_0

    const-string p1, "GV"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbLop:I

    if-ne p2, p1, :cond_1

    const-string p1, "HS"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbPhuHuynh:I

    if-ne p2, p1, :cond_2

    const-string p1, "PH"

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->currentTabType:Ljava/lang/String;

    .line 152
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget p1, Lcom/vietschool/R$layout;->activity_chat_create_group_activity:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->hideActionBar()V

    .line 105
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->context:Landroid/content/Context;

    .line 107
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    sput-object p1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 108
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 110
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->initUI()V

    .line 112
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->loadContacts()V

    return-void
.end method
