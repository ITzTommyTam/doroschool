.class public Lcom/prosoftlib/control/ProBlankData;
.super Landroid/widget/RelativeLayout;
.source "ProBlankData.java"


# instance fields
.field context:Landroid/content/Context;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    sget v0, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProBlankData;->setBackgroundResource(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProBlankData;->INIT(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProBlankData;->INIT(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProBlankData;->INIT(Landroid/content/Context;)V

    return-void
.end method

.method private INIT(Landroid/content/Context;)V
    .locals 5

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProBlankData;->textView:Landroid/widget/TextView;

    .line 40
    const-string p1, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u"

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/prosoftlib/control/ProBlankData;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/prosoftlib/control/ProBlankData;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/prosoftlib/control/ProBlankData;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object p1, p0, Lcom/prosoftlib/control/ProBlankData;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProBlankData;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p1, p0, Lcom/prosoftlib/control/ProBlankData;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProBlankData;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public DisplayBlank(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
