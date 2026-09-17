.class public abstract Lcom/prosoftlib/chip/ChipViewAdapter;
.super Ljava/util/Observable;
.source "ChipViewAdapter.java"


# instance fields
.field private mAttributeSet:Landroid/util/AttributeSet;

.field private mChipBackgroundColor:I

.field private mChipBackgroundColorSelected:I

.field private mChipBackgroundRes:I

.field private mChipCornerRadius:I

.field private mChipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private mChipPadding:I

.field private mChipRes:I

.field private mChipSidePadding:I

.field private mChipSpacing:I

.field private mChipTextSize:I

.field private mContext:Landroid/content/Context;

.field private mHasBackground:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLineSpacing:I

.field private mToleratingDuplicate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/chip/ChipViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mHasBackground:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mToleratingDuplicate:Z

    .line 107
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    .line 108
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    .line 110
    invoke-virtual {p0, p2}, Lcom/prosoftlib/chip/ChipViewAdapter;->setAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private generateBackgroundSelector(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 200
    invoke-virtual {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->getBackgroundRes(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->getBackgroundRes(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundRes:I

    if-eqz v0, :cond_1

    .line 203
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    invoke-virtual {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->getBackgroundColor(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->getBackgroundColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColor:I

    .line 207
    :goto_0
    invoke-virtual {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->getBackgroundColorSelected(I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->getBackgroundColorSelected(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColorSelected:I

    .line 210
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 212
    iget v3, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 218
    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 222
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x101009c

    .line 223
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 224
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private init()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->chip_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    .line 115
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->chip_line_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    .line 116
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->chip_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipPadding:I

    .line 117
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->chip_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSidePadding:I

    .line 118
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->chip_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    .line 119
    sget v0, Lcom/prosoftlib/R$color;->chip_background:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColor:I

    .line 120
    sget v0, Lcom/prosoftlib/R$color;->chip_background_selected:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColorSelected:I

    .line 122
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mAttributeSet:Landroid/util/AttributeSet;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v2, Lcom/prosoftlib/R$styleable;->ChipView:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 126
    :try_start_0
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_spacing:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    .line 127
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_line_spacing:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    .line 128
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_padding:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipPadding:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipPadding:I

    .line 129
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_side_padding:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSidePadding:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSidePadding:I

    .line 130
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_corner_radius:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    .line 131
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_background:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColor:I

    .line 132
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_background_selected:I

    iget v2, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColorSelected:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColorSelected:I

    .line 133
    sget v1, Lcom/prosoftlib/R$styleable;->ChipView_chip_background_res:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundRes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    throw v1

    :cond_0
    return-void
.end method

.method private notifyUpdate()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChanged()V

    .line 231
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public add(Lcom/prosoftlib/chip/Chip;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mToleratingDuplicate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-direct {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->notifyUpdate()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    invoke-direct {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->notifyUpdate()V

    return-void
.end method

.method public count()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttributeSet()Landroid/util/AttributeSet;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mAttributeSet:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public abstract getBackgroundColor(I)I
.end method

.method public abstract getBackgroundColorSelected(I)I
.end method

.method public abstract getBackgroundRes(I)I
.end method

.method public getChip(I)Lcom/prosoftlib/chip/Chip;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->count()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/chip/Chip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChipBackgroundColor()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColor:I

    return v0
.end method

.method public getChipBackgroundColorSelected()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColorSelected:I

    return v0
.end method

.method public getChipCornerRadius()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    return v0
.end method

.method public getChipLayoutRes()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipRes:I

    return v0
.end method

.method public getChipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prosoftlib/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    return-object v0
.end method

.method public getChipPadding()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipPadding:I

    return v0
.end method

.method public getChipSidePadding()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSidePadding:I

    return v0
.end method

.method public getChipSpacing()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    return v0
.end method

.method public getChipTextSize()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipTextSize:I

    return v0
.end method

.method protected getColor(I)I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getLayoutRes(I)I
.end method

.method public getLineSpacing()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    return v0
.end method

.method public getView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .line 142
    invoke-virtual {p0, p2}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChip(I)Lcom/prosoftlib/chip/Chip;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {p0, p2}, Lcom/prosoftlib/chip/ChipViewAdapter;->getLayoutRes(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/prosoftlib/chip/ChipViewAdapter;->getLayoutRes(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipLayoutRes()I

    move-result v1

    .line 146
    :goto_0
    invoke-direct {p0, p2}, Lcom/prosoftlib/chip/ChipViewAdapter;->generateBackgroundSelector(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x1020014

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 149
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    iget v1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    iget v5, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    invoke-virtual {p1, v4, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    move-object p1, v1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    iget p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSidePadding:I

    iget v4, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipPadding:I

    invoke-virtual {v1, p1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    new-instance p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 161
    :cond_1
    iget-object v5, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v6, :cond_2

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    :goto_1
    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v7, :cond_3

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget v7, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    :goto_2
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    if-eqz v1, :cond_7

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x1020002

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 171
    invoke-interface {v0}, Lcom/prosoftlib/chip/Chip;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    iget v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipTextSize:I

    if-lez v0, :cond_4

    const/4 v4, 0x2

    int-to-float v0, v0

    .line 175
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    :cond_4
    iget-boolean p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mHasBackground:Z

    if-eqz p1, :cond_6

    if-eqz v3, :cond_5

    .line 186
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_6
    :goto_4
    invoke-virtual {p0, v1, p2}, Lcom/prosoftlib/chip/ChipViewAdapter;->onLayout(Landroid/view/View;I)V

    :cond_7
    return-object v1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasBackground()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mHasBackground:Z

    return v0
.end method

.method public isToleratingDuplicate()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mToleratingDuplicate:Z

    return v0
.end method

.method public abstract onLayout(Landroid/view/View;I)V
.end method

.method public remove(Lcom/prosoftlib/chip/Chip;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->notifyUpdate()V

    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mAttributeSet:Landroid/util/AttributeSet;

    .line 288
    invoke-direct {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->init()V

    return-void
.end method

.method public setChipBackgroundColor(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColor:I

    return-void
.end method

.method public setChipBackgroundColorSelected(I)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundColorSelected:I

    return-void
.end method

.method public setChipBackgroundRes(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipBackgroundRes:I

    return-void
.end method

.method public setChipCornerRadius(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipCornerRadius:I

    return-void
.end method

.method public setChipLayoutRes(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipRes:I

    return-void
.end method

.method public setChipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prosoftlib/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipList:Ljava/util/List;

    .line 297
    invoke-direct {p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->notifyUpdate()V

    return-void
.end method

.method public setChipPadding(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipPadding:I

    return-void
.end method

.method public setChipSidePadding(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSidePadding:I

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipSpacing:I

    return-void
.end method

.method public setChipTextSize(I)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mChipTextSize:I

    return-void
.end method

.method public setHasBackground(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mHasBackground:Z

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mLineSpacing:I

    return-void
.end method

.method public setToleratingDuplicate(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/prosoftlib/chip/ChipViewAdapter;->mToleratingDuplicate:Z

    return-void
.end method
