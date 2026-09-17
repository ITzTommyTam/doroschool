.class public Lcom/vietschool/quanlithongbao/GVChatDetailActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GVChatDetailActivity.java"


# static fields
.field private static final EXTRA_LOP_ID:Ljava/lang/String; = "lop_id"

.field private static final EXTRA_PERIOD:Ljava/lang/String; = "period"


# instance fields
.field private allTop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatTopItem;",
            ">;"
        }
    .end annotation
.end field

.field private byLoaiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private gridStack:Landroid/widget/LinearLayout;

.field private isLop:Z

.field private lopID:I

.field private msgTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private period:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

.field private progress:Landroid/widget/ProgressBar;

.field private query:Ljava/lang/String;

.field private sortAsc:Z

.field private sortCol:Ljava/lang/String;

.field private tvCount:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$hEFv3cMLvSY1D7XN_jzpQBPHFzY(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->onHeaderClick(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->progress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallTop(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->allTop:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbyLoaiMap(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->byLoaiMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmsgTypes(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->msgTypes:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputquery(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->query:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderGrid(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->renderGrid()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 54
    sget-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->YEAR:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->period:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->lopID:I

    .line 56
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->allTop:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->msgTypes:Ljava/util/List;

    .line 61
    const-string v1, "tong"

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortAsc:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->query:Ljava/lang/String;

    return-void
.end method

.method private filteredSorted()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatTopItem;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->allTop:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    .line 128
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->query:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->query:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortAsc:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 131
    :goto_1
    new-instance v2, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private load()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    new-instance v0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;-><init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)V

    .line 121
    iget-boolean v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v1

    iget v2, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->lopID:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->period:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNTopHSChat(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->period:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVChat(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/PeriodFilter;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->newIntent(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/PeriodFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/PeriodFilter;I)Landroid/content/Intent;
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string p0, "period"

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p0, "lop_id"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private onHeaderClick(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortAsc:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortAsc:Z

    goto :goto_0

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortAsc:Z

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->renderGrid()V

    return-void
.end method

.method private renderGrid()V
    .locals 7

    .line 148
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->filteredSorted()Ljava/util/List;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->tvCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    if-eqz v3, :cond_0

    const-string v3, " h\u1ecdc sinh"

    goto :goto_0

    :cond_0
    const-string v3, " gi\u00e1o vi\u00ean"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->gridStack:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->gridStack:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->msgTypes:Ljava/util/List;

    new-instance v3, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)V

    .line 153
    iget-boolean v4, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    if-eqz v4, :cond_1

    const-string v4, "H\u1ecdc sinh"

    goto :goto_1

    :cond_1
    const-string v4, "Gi\u00e1o vi\u00ean"

    .line 152
    :goto_1
    invoke-static {p0, v2, v3, v4}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildHeaderRow(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    iget-boolean v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    if-eqz v1, :cond_2

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y h\u1ecdc sinh n\u00e0o"

    goto :goto_2

    :cond_2
    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y gi\u00e1o vi\u00ean n\u00e0o"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x20

    .line 158
    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, -0x342a1f

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->gridStack:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 164
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    .line 165
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->gridStack:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->byLoaiMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->msgTypes:Ljava/util/List;

    invoke-static {p0, v1, v2, v5, v6}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildDataRow(Landroid/content/Context;ILcom/vietschool/quanlithongbao/model/GVChatTopItem;Ljava/util/Map;Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v4

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method synthetic lambda$filteredSorted$0$com-vietschool-quanlithongbao-GVChatDetailActivity(ILcom/vietschool/quanlithongbao/model/GVChatTopItem;Lcom/vietschool/quanlithongbao/model/GVChatTopItem;)I
    .locals 3

    .line 132
    const-string v0, "hoTen"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    iget-object v0, p3, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p3, p3, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_1
    mul-int/2addr p1, v1

    return p1

    .line 136
    :cond_2
    const-string v0, "tong"

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->tongTinNhan:I

    iget p3, p3, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->tongTinNhan:I

    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->byLoaiMap:Ljava/util/Map;

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->gvID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->byLoaiMap:Ljava/util/Map;

    iget p3, p3, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->gvID:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 139
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p3, :cond_5

    .line 140
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->sortCol:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    move p3, v1

    :goto_2
    neg-int p1, p1

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Integer;->compare(II)I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget p1, Lcom/vietschool/R$layout;->activity_gvchat_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "period"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->period:Lcom/vietschool/quanlithongbao/model/PeriodFilter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lop_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->lopID:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move v1, v0

    .line 79
    :cond_1
    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-boolean v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    if-eqz v1, :cond_2

    const-string v1, "Chi Ti\u1ebft T\u01b0\u01a1ng T\u00e1c Chat \u2014 H\u1ecdc Sinh"

    goto :goto_0

    :cond_2
    const-string v1, "Chi Ti\u1ebft T\u01b0\u01a1ng T\u00e1c Chat"

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 86
    :cond_3
    sget p1, Lcom/vietschool/R$id;->progress:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->progress:Landroid/widget/ProgressBar;

    .line 87
    sget p1, Lcom/vietschool/R$id;->tvCount:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->tvCount:Landroid/widget/TextView;

    .line 88
    sget p1, Lcom/vietschool/R$id;->grid_stack:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->gridStack:Landroid/widget/LinearLayout;

    .line 90
    sget p1, Lcom/vietschool/R$id;->etSearch:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 91
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->isLop:Z

    if-eqz v0, :cond_4

    const-string v0, "T\u00ecm theo t\u00ean h\u1ecdc sinh..."

    goto :goto_1

    :cond_4
    const-string v0, "T\u00ecm theo t\u00ean gi\u00e1o vi\u00ean..."

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$1;-><init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->load()V

    return-void
.end method
