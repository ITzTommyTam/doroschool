.class public Lcom/vietschool/quanlithongbao/GroupMembersActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GroupMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;,
        Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final EXTRA_GROUP_NAME:Ljava/lang/String; = "group_name"

.field public static final EXTRA_MEMBER_COUNT:Ljava/lang/String; = "member_count"


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;

.field private allMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private edtSearchMember:Landroid/widget/EditText;

.field private filtered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private filteredHsGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field private hsGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field private isSearchExpanded:Z

.field private pivotAdapter:Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;

.field private pivotHeader:Landroid/view/View;

.field private rvMembers:Landroidx/recyclerview/widget/RecyclerView;

.field private rvPivot:Landroidx/recyclerview/widget/RecyclerView;

.field private searchFieldWrapper:Landroid/view/View;

.field private searchQuery:Ljava/lang/String;

.field private tvColCha:Landroid/widget/TextView;

.field private tvColHs:Landroid/widget/TextView;

.field private tvColMe:Landroid/widget/TextView;

.field private tvHeaderTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetallMembers(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->allMembers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfiltered(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filtered:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilteredHsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filteredHsGrid:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->hsGrid:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvColCha(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvColCha:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvColHs(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvColHs:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvColMe(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvColMe:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallMembers(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->allMembers:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->hsGrid:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsearchQuery(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->applyFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlastWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->lastWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->searchQuery:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->allMembers:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filtered:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->hsGrid:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filteredHsGrid:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->isSearchExpanded:Z

    return-void
.end method

.method private applyFilter()V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filtered:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->allMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GroupMember;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filtered:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->adapter:Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->notifyDataSetChanged()V

    .line 160
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filteredHsGrid:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->hsGrid:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->filteredHsGrid:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->hsGrid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->pivotHeader:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->rvPivot:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-nez v0, :cond_9

    .line 169
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->pivotAdapter:Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 193
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 192
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static lastWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 186
    const-string p0, ""

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 188
    array-length v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string p0, "group_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string p0, "group_name"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private toggleSearch()V
    .locals 4

    .line 173
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->isSearchExpanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->isSearchExpanded:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->edtSearchMember:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-quanlithongbao-GroupMembersActivity(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-quanlithongbao-GroupMembersActivity(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->toggleSearch()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 64
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget p1, Lcom/vietschool/R$layout;->activity_group_members:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    const-string p1, "Th\u00e0nh Vi\u00ean Nh\u00f3m"

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->hideActionBar()V

    .line 74
    sget v1, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvHeaderTitle:Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/vietschool/R$id;->searchFieldWrapper:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->searchFieldWrapper:Landroid/view/View;

    .line 76
    sget v1, Lcom/vietschool/R$id;->edtSearchMember:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->edtSearchMember:Landroid/widget/EditText;

    .line 77
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget p1, Lcom/vietschool/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vietschool/quanlithongbao/GroupMembersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p1, Lcom/vietschool/R$id;->btnSearchToggle:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vietschool/quanlithongbao/GroupMembersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->edtSearchMember:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/quanlithongbao/GroupMembersActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$1;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    sget p1, Lcom/vietschool/R$id;->tv_total:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 91
    sget v1, Lcom/vietschool/R$id;->tv_installed:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    sget v2, Lcom/vietschool/R$id;->tv_rate:I

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    sget v3, Lcom/vietschool/R$id;->rv_members:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    new-instance v3, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->adapter:Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;

    .line 98
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    sget v3, Lcom/vietschool/R$id;->rv_pivot:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->rvPivot:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    new-instance v3, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->pivotAdapter:Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;

    .line 104
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->rvPivot:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    sget v3, Lcom/vietschool/R$id;->pivot_header:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->pivotHeader:Landroid/view/View;

    .line 106
    sget v3, Lcom/vietschool/R$id;->tv_col_hs:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvColHs:Landroid/widget/TextView;

    .line 107
    sget v3, Lcom/vietschool/R$id;->tv_col_cha:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvColCha:Landroid/widget/TextView;

    .line 108
    sget v3, Lcom/vietschool/R$id;->tv_col_me:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->tvColMe:Landroid/widget/TextView;

    .line 111
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v3

    new-instance v4, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0, v4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadMembers(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method
