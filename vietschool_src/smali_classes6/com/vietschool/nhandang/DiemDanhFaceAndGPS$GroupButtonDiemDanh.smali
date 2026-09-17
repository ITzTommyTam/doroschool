.class public Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupButtonDiemDanh"
.end annotation


# instance fields
.field private GroupHeader:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private lstButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlstButtons(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    .line 486
    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->activity:Landroid/app/Activity;

    .line 487
    iput-object p3, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->GroupHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;",
            ">;)V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->activity:Landroid/app/Activity;

    .line 492
    iput-object p3, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->GroupHeader:Ljava/lang/String;

    .line 493
    iput-object p4, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Add(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Add(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 501
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public CreatGridView()Landroid/widget/LinearLayout;
    .locals 12

    .line 506
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 507
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v2, v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 508
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v3, v3, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xa

    .line 510
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 511
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 514
    sget v6, Lcom/vietschool/R$drawable;->bg_light_25:I

    invoke-static {v0, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 515
    iget-object v6, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->GroupHeader:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 516
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0xbbbbbc

    .line 517
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x32

    const/16 v7, 0x1e

    .line 518
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 519
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v9, 0x14

    .line 523
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 524
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    new-instance v4, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;

    iget-object v10, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iget-object v11, v10, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->context:Landroid/content/Context;

    invoke-direct {v4, v10, v11}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/content/Context;)V

    .line 539
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v10}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 544
    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setGravity(I)V

    .line 545
    invoke-virtual {v4, v9}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setHorizontalSpacing(I)V

    .line 546
    invoke-virtual {v4, v9}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setVerticalSpacing(I)V

    const/4 v6, 0x4

    .line 547
    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setNumColumns(I)V

    const/4 v6, 0x2

    .line 548
    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setStretchMode(I)V

    .line 549
    new-instance v6, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;

    iget-object v7, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->lstButtons:Ljava/util/List;

    invoke-direct {v6, v7, v8}, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 550
    new-instance v6, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    invoke-direct {v6, p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)V

    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 788
    invoke-virtual {v4, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->setExpanded(Z)V

    .line 789
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 791
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 792
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 793
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method
