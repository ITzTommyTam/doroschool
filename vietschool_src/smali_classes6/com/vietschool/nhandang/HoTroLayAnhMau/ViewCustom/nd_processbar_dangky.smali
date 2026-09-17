.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;
.super Landroid/widget/LinearLayout;
.source "nd_processbar_dangky.java"


# instance fields
.field private IsFinish:Z

.field private MatrixHuongs:[I

.field private OldPercent:I

.field private ctext:Landroid/content/Context;

.field private ivHuongs:[Landroid/widget/ImageView;

.field private ivProcessDangKy:Landroid/widget/ImageView;

.field private pbDangKy:Landroid/widget/ProgressBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetMatrixHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->MatrixHuongs:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ivHuongs:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpbDangKy(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->pbDangKy:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->OldPercent:I

    const/16 v1, 0x8

    .line 32
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->MatrixHuongs:[I

    .line 34
    iput-boolean v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    .line 38
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ctext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0xb
        0x7
        0xd
        0x11
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->OldPercent:I

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->MatrixHuongs:[I

    .line 34
    iput-boolean p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    .line 43
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ctext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0xb
        0x7
        0xd
        0x11
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->OldPercent:I

    const/16 p3, 0x8

    .line 32
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->MatrixHuongs:[I

    .line 34
    iput-boolean p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    .line 48
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ctext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0xb
        0x7
        0xd
        0x11
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->OldPercent:I

    const/16 p3, 0x8

    .line 32
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->MatrixHuongs:[I

    .line 34
    iput-boolean p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    .line 53
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ctext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0xb
        0x7
        0xd
        0x11
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public AnimationHuong(I)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->MatrixHuongs:[I

    add-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 136
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ivHuongs:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    .line 137
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x3e8

    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v3, 0x0

    .line 139
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const/4 v1, -0x1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 142
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$3;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public initView(Landroid/app/Activity;I)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 58
    sget v0, Lcom/vietschool/R$layout;->nd_processbar_dangky:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    sget v0, Lcom/vietschool/R$id;->pbDangKy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->pbDangKy:Landroid/widget/ProgressBar;

    .line 60
    sget v0, Lcom/vietschool/R$id;->ivProcessDangKy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ivProcessDangKy:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p2, 0x30

    .line 67
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget p2, Lcom/vietschool/R$id;->ivHuongLeft:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/vietschool/R$id;->ivHuongTop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    sget v1, Lcom/vietschool/R$id;->ivHuongRight:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    sget v2, Lcom/vietschool/R$id;->ivHuongBottom:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    .line 77
    new-array v2, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object v1, v2, p2

    const/4 p2, 0x3

    aput-object p1, v2, p2

    iput-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ivHuongs:[Landroid/widget/ImageView;

    return-void
.end method

.method public onProcessChanged(I)V
    .locals 2

    .line 81
    iget v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->OldPercent:I

    if-eq v0, p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ctext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    iput p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->OldPercent:I

    :cond_0
    return-void
.end method

.method public setFinishState(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    return-void
.end method

.method public setHuong(I)V
    .locals 0

    return-void
.end method

.method public setImageView(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->ivProcessDangKy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iput-boolean p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->IsFinish:Z

    :cond_0
    return-void
.end method
