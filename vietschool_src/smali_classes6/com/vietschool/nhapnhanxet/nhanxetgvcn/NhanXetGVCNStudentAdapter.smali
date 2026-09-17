.class public Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NhanXetGVCNStudentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;",
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

.field private final listener:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;

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
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->statusByStudent:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->students:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;

    return-void
.end method

.method private bindHanhKiemChip(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    const-string/jumbo p3, "\u2013"

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 103
    sget p3, Lcom/vietschool/R$drawable;->bg_nhanxet_chip_success:I

    goto :goto_2

    :cond_2
    sget p3, Lcom/vietschool/R$drawable;->bg_nhanxet_chip_neutral:I

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 104
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_3

    sget p3, Lcom/vietschool/R$color;->score_UISuccess:I

    goto :goto_3

    :cond_3
    sget p3, Lcom/vietschool/R$color;->score_UIText500:I

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public clearStatuses()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->statusByStudent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->students:Ljava/util/List;

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

    .line 24
    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;I)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    .line 70
    iput-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    .line 72
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->order:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->name:Ljava/lang/String;

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

    .line 74
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvCoPhep:Landroid/widget/TextView;

    iget v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvCoPhep:Landroid/widget/TextView;

    iget v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvKhongPhep:Landroid/widget/TextView;

    iget v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvKhongPhep:Landroid/widget/TextView;

    iget v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 79
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->llChipHK:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvHanhKiem:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->bindHanhKiemChip(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->llChipCN:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvHanhKiemCN:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->bindHanhKiemChip(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->statusByStudent:Ljava/util/Map;

    iget-object v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 86
    :cond_2
    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    sget v0, Lcom/vietschool/R$color;->score_UISuccess:I

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget v0, Lcom/vietschool/R$color;->score_UIRed:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/vietschool/R$color;->score_UIPrimary:I

    .line 89
    :goto_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 91
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_4
    iput-boolean v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->suppressFocusSave:Z

    .line 96
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iput-boolean v6, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->suppressFocusSave:Z

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;
    .locals 2

    .line 63
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_nhanxet_gvcn_student:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateStatus(Ljava/lang/String;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->statusByStudent:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->students:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
