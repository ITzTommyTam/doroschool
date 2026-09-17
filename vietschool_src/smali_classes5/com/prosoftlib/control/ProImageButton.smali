.class public Lcom/prosoftlib/control/ProImageButton;
.super Landroid/widget/ImageButton;
.source "ProImageButton.java"


# instance fields
.field private listener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/prosoftlib/control/ProImageButton;->listener:Landroid/view/View$OnTouchListener;

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/prosoftlib/control/ProImageButton;->Contructor(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Contructor(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/prosoftlib/control/ProImageButton;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProImageButton;->setBackgroundColor(I)V

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p0, p3}, Lcom/prosoftlib/control/ProImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    .line 29
    :cond_1
    new-instance p2, Lcom/prosoftlib/control/ProImageButton$1;

    invoke-direct {p2, p0, p1, p5}, Lcom/prosoftlib/control/ProImageButton$1;-><init>(Lcom/prosoftlib/control/ProImageButton;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public setItemClickListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/prosoftlib/control/ProImageButton;->listener:Landroid/view/View$OnTouchListener;

    return-void
.end method
