.class public Lcom/prosoftlib/control/ProDropDownButton;
.super Landroid/widget/RelativeLayout;
.source "ProDropDownButton.java"


# instance fields
.field Items:Ljava/lang/String;

.field arItem:[Ljava/lang/String;

.field choose:Lcom/prosoftlib/control/TextViewFontAwesome;

.field context:Landroid/content/Context;

.field display:Landroid/widget/TextView;

.field idFinder:I

.field line:Landroid/view/View;

.field private listenerClick:Landroid/view/View$OnClickListener;

.field private listenerItemClick:Landroid/view/View$OnClickListener;

.field popup:Landroid/widget/PopupMenu;

.field state:Lcom/prosoftlib/control/TextViewFontAwesome;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistenerClick(Lcom/prosoftlib/control/ProDropDownButton;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerItemClick(Lcom/prosoftlib/control/ProDropDownButton;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerItemClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "Nothing"

    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->Items:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->idFinder:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerItemClick:Landroid/view/View$OnClickListener;

    .line 149
    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerClick:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0, v0}, Lcom/prosoftlib/control/ProDropDownButton;->Init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "Nothing"

    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->Items:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->idFinder:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerItemClick:Landroid/view/View$OnClickListener;

    .line 149
    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerClick:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/ProDropDownButton;->Init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Init(Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProDropDownButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/R$styleable;->ProDropDownButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget v0, Lcom/prosoftlib/R$styleable;->ProDropDownButton_Items:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->Items:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/prosoftlib/control/ProDropDownButton;->setPadding(IIII)V

    .line 62
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x32

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    new-instance v3, Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v4, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 65
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProDropDownButton;->findId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setId(I)V

    .line 66
    iget-object v3, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    const-string v4, "\uf0d7"

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setGravity(I)V

    .line 69
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v4, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v4, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/prosoftlib/R$dimen;->large_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v1, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTextSize(IF)V

    .line 72
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v4, Lcom/prosoftlib/control/ProDropDownButton$1;

    invoke-direct {v4, p0}, Lcom/prosoftlib/control/ProDropDownButton$1;-><init>(Lcom/prosoftlib/control/ProDropDownButton;)V

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProDropDownButton;->addView(Landroid/view/View;)V

    .line 96
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    new-instance v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v4, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 99
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProDropDownButton;->findId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    const-string v4, "\uf00c"

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setGravity(I)V

    .line 104
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/prosoftlib/R$color;->red:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTextColor(I)V

    .line 105
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/prosoftlib/R$dimen;->large_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTextSize(IF)V

    .line 106
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProDropDownButton;->addView(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->Items:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->arItem:[Ljava/lang/String;

    .line 110
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->getId()I

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xd

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProDropDownButton;->findId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 118
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/prosoftlib/control/ProDropDownButton;->arItem:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$dimen;->small_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    new-instance v0, Lcom/prosoftlib/control/ProDropDownButton$2;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/ProDropDownButton$2;-><init>(Lcom/prosoftlib/control/ProDropDownButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProDropDownButton;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public GetValue()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public findId()I
    .locals 1

    .line 33
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProDropDownButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->idFinder:I

    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/ProDropDownButton;->idFinder:I

    goto :goto_0
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerItemClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton;->listenerClick:Landroid/view/View$OnClickListener;

    return-void
.end method
