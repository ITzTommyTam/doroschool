.class public Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;
.super Landroid/widget/FrameLayout;
.source "AIStepHeaderView.java"


# static fields
.field private static final ACTIVE_COLOR:I

.field private static final INACTIVE_COLOR:I

.field private static final LABEL_COLOR:I = -0x1000000


# instance fields
.field private final circle1:Landroid/widget/TextView;

.field private final circle2:Landroid/widget/TextView;

.field private final label1:Landroid/widget/TextView;

.field private final label2:Landroid/widget/TextView;

.field private final stepLine:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "#007AFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->ACTIVE_COLOR:I

    .line 14
    const-string v0, "#8FA0B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->INACTIVE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget p2, Lcom/vietschool/R$layout;->view_ai_step_header:I

    invoke-static {p1, p2, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lcom/vietschool/R$id;->circle1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->circle1:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/vietschool/R$id;->circle2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->circle2:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/vietschool/R$id;->stepLine:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->stepLine:Landroid/view/View;

    .line 29
    sget p1, Lcom/vietschool/R$id;->label1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->label1:Landroid/widget/TextView;

    .line 30
    sget p1, Lcom/vietschool/R$id;->label2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->label2:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->setActiveStep(I)V

    return-void
.end method


# virtual methods
.method public setActiveStep(I)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->circle1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    sget v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->ACTIVE_COLOR:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->INACTIVE_COLOR:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->circle2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    sget v3, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->ACTIVE_COLOR:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->INACTIVE_COLOR:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->stepLine:Landroid/view/View;

    if-lt p1, v2, :cond_2

    sget v3, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->ACTIVE_COLOR:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->INACTIVE_COLOR:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->label1:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    if-ne p1, v1, :cond_3

    sget v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->ACTIVE_COLOR:I

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->label2:Landroid/widget/TextView;

    if-ne p1, v2, :cond_4

    sget v3, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->ACTIVE_COLOR:I

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
