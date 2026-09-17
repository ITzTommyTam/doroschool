.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NhanXetStudentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_PENDING:I = 0x1

.field public static final STATUS_SAVED:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;

.field private final statusByStudent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->statusByStudent:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->students:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 124
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private makeChip(Ljava/lang/String;DI)Landroid/view/View;
    .locals 3

    .line 109
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    cmpl-double v1, p2, v1

    if-lez v1, :cond_0

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s %.1f"

    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2013"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vietschool/R$drawable;->bg_nhanxet_score_chip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 114
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->dp(I)I

    move-result p1

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->dp(I)I

    move-result p3

    .line 115
    invoke-virtual {v0, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public clearStatuses()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->statusByStudent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;I)V
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 69
    iput-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 71
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->order:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->name:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "%d. %s"

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->llScores:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v0, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->txScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "TX"

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->llScores:Landroid/widget/LinearLayout;

    const-wide/16 v7, 0x0

    sget v3, Lcom/vietschool/R$color;->score_UIText600:I

    invoke-direct {p0, v1, v7, v8, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->makeChip(Ljava/lang/String;DI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->txScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 78
    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->llScores:Landroid/widget/LinearLayout;

    sget v5, Lcom/vietschool/R$color;->score_UIText600:I

    invoke-direct {p0, v1, v7, v8, v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->makeChip(Ljava/lang/String;DI)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->llScores:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->averageGk()D

    move-result-wide v7

    sget v1, Lcom/vietschool/R$color;->score_UIWarning:I

    const-string v3, "GK"

    invoke-direct {p0, v3, v7, v8, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->makeChip(Ljava/lang/String;DI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->llScores:Landroid/widget/LinearLayout;

    iget-wide v7, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->ck:D

    sget v1, Lcom/vietschool/R$color;->score_UIPrimary:I

    const-string v3, "CK"

    invoke-direct {p0, v3, v7, v8, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->makeChip(Ljava/lang/String;DI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->statusByStudent:Ljava/util/Map;

    iget-object v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 88
    :cond_2
    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    sget v0, Lcom/vietschool/R$color;->score_UISuccess:I

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget v0, Lcom/vietschool/R$color;->score_UIRed:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/vietschool/R$color;->score_UIPrimary:I

    .line 91
    :goto_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 93
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_4
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    iget-boolean v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    iget-boolean v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "\u0110\u00e3 kho\u00e1 \u2014 kh\u00f4ng th\u1ec3 nh\u1eadp nh\u1eadn x\u00e9t"

    goto :goto_5

    :cond_6
    const-string v1, "Ch\u01b0a c\u00f3 nh\u1eadn x\u00e9t \u2014 ch\u1ea1m \u0111\u1ec3 th\u00eam"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    iput-boolean v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->suppressFocusSave:Z

    .line 101
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iput-boolean v6, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->suppressFocusSave:Z

    .line 104
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->btEdit:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-boolean v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setEnabled(Z)V

    .line 105
    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->btEdit:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-boolean p2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    if-eqz p2, :cond_7

    const p2, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;
    .locals 2

    .line 62
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_nhanxet_student:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateStatus(Ljava/lang/String;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->statusByStudent:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
