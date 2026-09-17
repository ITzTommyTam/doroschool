.class public Lcom/prosoftlib/control/WaiterProcess;
.super Landroid/widget/RelativeLayout;
.source "WaiterProcess.java"


# instance fields
.field context:Landroid/content/Context;

.field idFinder:I

.field iv:Landroid/widget/ImageView;

.field pb:Landroid/widget/ProgressBar;

.field textView:Landroid/widget/TextView;

.field private timer1Second:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/prosoftlib/control/WaiterProcess;->idFinder:I

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/WaiterProcess;->timer1Second:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/prosoftlib/control/WaiterProcess;->context:Landroid/content/Context;

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lcom/prosoftlib/control/WaiterProcess;->INITCONTROL()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 24
    iput p2, p0, Lcom/prosoftlib/control/WaiterProcess;->idFinder:I

    .line 77
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/prosoftlib/control/WaiterProcess;->timer1Second:Landroid/os/Handler;

    .line 88
    iput-object p1, p0, Lcom/prosoftlib/control/WaiterProcess;->context:Landroid/content/Context;

    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lcom/prosoftlib/control/WaiterProcess;->INITCONTROL()V

    return-void
.end method

.method private INITCONTROL()V
    .locals 5

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    sget v0, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->setBackgroundResource(I)V

    const v0, 0x3f666666    # 0.9f

    .line 40
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->setAlpha(F)V

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/prosoftlib/control/WaiterProcess;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/prosoftlib/control/WaiterProcess;->pb:Landroid/widget/ProgressBar;

    .line 54
    invoke-direct {p0}, Lcom/prosoftlib/control/WaiterProcess;->findId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setId(I)V

    .line 55
    iget-object v3, p0, Lcom/prosoftlib/control/WaiterProcess;->pb:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 56
    iget-object v3, p0, Lcom/prosoftlib/control/WaiterProcess;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/prosoftlib/control/WaiterProcess;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->addView(Landroid/view/View;)V

    .line 59
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/prosoftlib/control/WaiterProcess;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    .line 60
    const-string v3, "\u0110ang t\u1ea3i..."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/prosoftlib/control/WaiterProcess;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    iget-object v1, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 64
    iget-object v1, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/prosoftlib/control/WaiterProcess;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object v1, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/prosoftlib/control/WaiterProcess$1;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/WaiterProcess$1;-><init>(Lcom/prosoftlib/control/WaiterProcess;)V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private findId()I
    .locals 1

    .line 30
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/WaiterProcess;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget v0, p0, Lcom/prosoftlib/control/WaiterProcess;->idFinder:I

    return v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/WaiterProcess;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/WaiterProcess;->idFinder:I

    goto :goto_0
.end method


# virtual methods
.method public StartLoading()V
    .locals 1

    .line 94
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading(Ljava/lang/String;)V

    return-void
.end method

.method public StartLoading(Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    const-string v0, "\u0110ang t\u1ea3i..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/WaiterProcess;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    return-void
.end method

.method public StopLoading()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/prosoftlib/control/WaiterProcess;->timer1Second:Landroid/os/Handler;

    new-instance v1, Lcom/prosoftlib/control/WaiterProcess$2;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/WaiterProcess$2;-><init>(Lcom/prosoftlib/control/WaiterProcess;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
