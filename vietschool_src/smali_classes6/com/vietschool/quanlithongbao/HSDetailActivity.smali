.class public Lcom/vietschool/quanlithongbao/HSDetailActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;,
        Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;,
        Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;,
        Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;
    }
.end annotation


# static fields
.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final EXTRA_GROUP_NAME:Ljava/lang/String; = "group_name"

.field private static final NODE_KHOI:I = 0x1

.field private static final NODE_LOP:I = 0x2

.field private static final NODE_ROOT:I


# instance fields
.field private allStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedStudents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private displayedStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field private etSearch:Landroid/widget/EditText;

.field private hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field private phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field private progressFill:Landroid/view/View;

.field private searchQuery:Ljava/lang/String;

.field private selectedLopID:I

.field private studentAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

.field private treeAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

.field private final treeNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private tvCount:Landroid/widget/TextView;

.field private tvEmpty:Landroid/widget/TextView;

.field private tvSortHs:Landroid/widget/TextView;

.field private tvSortPh:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetallStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->allStudents:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcachedStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->cachedStudents:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedLopID(Lcom/vietschool/quanlithongbao/HSDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->selectedLopID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettreeNodes(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->allStudents:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsearchQuery(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->applyFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildTree(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->buildTree(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mphCount(Lcom/vietschool/quanlithongbao/HSDetailActivity;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phCount(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mselectNode(Lcom/vietschool/quanlithongbao/HSDetailActivity;Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->selectNode(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSummaryBar(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->updateSummaryBar(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 42
    sget-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    .line 43
    sget-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->selectedLopID:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->cachedStudents:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->allStudents:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->displayedStudents:Ljava/util/List;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method private applyFilter()V
    .locals 5

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->displayedStudents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_3

    .line 220
    new-instance v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_4

    .line 222
    new-instance v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_5

    .line 224
    new-instance v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_6

    .line 226
    new-instance v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->studentAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->setData(Ljava/util/List;)V

    .line 229
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h\u1ecdc sinh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvEmpty:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private buildTree(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    const-string v1, "To\u00e0n tr\u01b0\u1eddng"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->selected:Z

    .line 146
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;

    .line 152
    new-instance v4, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    iget-object v5, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    invoke-direct {v4, v1, v3, v5, v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;-><init>(IILjava/lang/String;I)V

    .line 153
    iget-object v5, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->khoiID:Ljava/lang/String;

    .line 154
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/quanlithongbao/model/LopItem;

    .line 156
    iget-object v6, v5, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    iget-object v7, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    new-instance v6, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    iget v7, v5, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    iget-object v8, v5, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v6, v9, v7, v8, v9}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;-><init>(IILjava/lang/String;I)V

    .line 158
    iget-object v7, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    iput-object v7, v6, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->khoiID:Ljava/lang/String;

    .line 159
    iget v7, v5, Lcom/vietschool/quanlithongbao/model/LopItem;->tongHS:I

    iput v7, v6, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->total:I

    .line 160
    iget v5, v5, Lcom/vietschool/quanlithongbao/model/LopItem;->daCaiApp:I

    iput v5, v6, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->installed:I

    .line 161
    iput-boolean v2, v6, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->visible:Z

    .line 162
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic lambda$applyFilter$4(Lcom/vietschool/quanlithongbao/model/HocSinhItem;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I
    .locals 0

    .line 220
    iget p0, p0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$applyFilter$5(Lcom/vietschool/quanlithongbao/model/HocSinhItem;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I
    .locals 0

    .line 222
    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    iget p0, p0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private loadData()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadHSDetail(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string p0, "group_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string p0, "group_name"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private phCount(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I
    .locals 2

    .line 233
    iget v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    add-int/2addr v0, v1

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_NGH:I

    add-int/2addr v0, p1

    return v0
.end method

.method private selectNode(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->selected:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->selected:Z

    .line 195
    iget v1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    const/4 v2, 0x2

    if-ne v1, v0, :cond_3

    .line 196
    iget-boolean v1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->expanded:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->expanded:Z

    .line 197
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    .line 198
    iget v3, v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    if-ne v3, v2, :cond_2

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->khoiID:Ljava/lang/String;

    iget-object v4, v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->khoiID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->expanded:Z

    iput-boolean v3, v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->visible:Z

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->notifyDataSetChanged()V

    .line 203
    iget v0, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    const/4 v1, -0x1

    if-ne v0, v2, :cond_4

    iget p1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->intID:I

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iput p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->selectedLopID:I

    if-ne p1, v1, :cond_5

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->allStudents:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->displayedStudents:Ljava/util/List;

    goto :goto_4

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->cachedStudents:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->displayedStudents:Ljava/util/List;

    .line 210
    :goto_4
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->applyFilter()V

    return-void
.end method

.method private updateSortUI()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvSortHs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const-string/jumbo v3, "\u2193"

    const-string/jumbo v4, "\u2195"

    const-string/jumbo v5, "\u2191"

    if-ne v1, v2, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const-string v2, "HS App "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvSortPh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string v1, "PH App "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSummaryBar(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    iget v3, v3, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    int-to-double v3, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-int v1, v3

    .line 172
    :cond_2
    sget p1, Lcom/vietschool/R$id;->tv_total_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget p1, Lcom/vietschool/R$id;->tv_installed_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget p1, Lcom/vietschool/R$id;->tv_rate_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget p1, Lcom/vietschool/R$id;->progress_track_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 242
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method synthetic lambda$applyFilter$6$com-vietschool-quanlithongbao-HSDetailActivity(Lcom/vietschool/quanlithongbao/model/HocSinhItem;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phCount(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phCount(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method synthetic lambda$applyFilter$7$com-vietschool-quanlithongbao-HSDetailActivity(Lcom/vietschool/quanlithongbao/model/HocSinhItem;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I
    .locals 0

    .line 226
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phCount(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phCount(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method synthetic lambda$onCreate$0$com-vietschool-quanlithongbao-HSDetailActivity(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    .line 97
    sget-object p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    .line 98
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->updateSortUI()V

    .line 99
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->applyFilter()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-quanlithongbao-HSDetailActivity(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->phSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    .line 103
    sget-object p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->hsSort:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    .line 104
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->updateSortUI()V

    .line 105
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->applyFilter()V

    return-void
.end method

.method synthetic lambda$updateSummaryBar$2$com-vietschool-quanlithongbao-HSDetailActivity(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->progressFill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->progressFill:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$updateSummaryBar$3$com-vietschool-quanlithongbao-HSDetailActivity(Landroid/view/View;I)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x0

    .line 180
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    new-instance p2, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget p1, Lcom/vietschool/R$layout;->activity_hs_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 78
    sget p1, Lcom/vietschool/R$id;->progress_fill_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->progressFill:Landroid/view/View;

    .line 79
    sget p1, Lcom/vietschool/R$id;->tv_count:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvCount:Landroid/widget/TextView;

    .line 80
    sget p1, Lcom/vietschool/R$id;->btn_sort_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvSortHs:Landroid/widget/TextView;

    .line 81
    sget p1, Lcom/vietschool/R$id;->btn_sort_ph:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvSortPh:Landroid/widget/TextView;

    .line 82
    sget p1, Lcom/vietschool/R$id;->tv_hs_empty:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvEmpty:Landroid/widget/TextView;

    .line 83
    sget p1, Lcom/vietschool/R$id;->et_search:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->etSearch:Landroid/widget/EditText;

    .line 85
    sget p1, Lcom/vietschool/R$id;->rv_tree:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->treeAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    sget p1, Lcom/vietschool/R$id;->rv_students:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->studentAdapter:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvSortHs:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->tvSortPh:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity;->etSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$1;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->loadData()V

    return-void
.end method
