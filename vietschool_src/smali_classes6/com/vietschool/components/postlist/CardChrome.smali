.class Lcom/vietschool/components/postlist/CardChrome;
.super Ljava/lang/Object;
.source "CardChrome.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/CardChrome$Action;
    }
.end annotation


# static fields
.field static final ACCENT_COLOR:I

.field static final PIN_GRAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "#1A80E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    .line 22
    const-string v0, "#C7C7CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/components/postlist/CardChrome;->PIN_GRAY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bindBlurAndChevron(Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 72
    new-instance v0, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda4;

    invoke-direct {v0, p4}, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/components/postlist/CardChrome$Action;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const p1, -0x7f000001

    goto :goto_1

    :cond_2
    const p1, 0xffffff

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method static bindChiTietButton(Landroid/widget/TextView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 88
    new-instance p1, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/postlist/CardChrome$Action;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 56
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 58
    new-instance p0, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda0;

    invoke-direct {p0, p6}, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/postlist/CardChrome$Action;)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_5

    if-eqz p4, :cond_3

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_4

    const p0, -0x7f000001

    goto :goto_3

    :cond_4
    const p0, 0xffffff

    .line 65
    :goto_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method static bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    sget p1, Lcom/vietschool/R$drawable;->icons_chat_menu:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 44
    new-instance p1, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/components/postlist/CardChrome$Action;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 46
    :cond_0
    sget p1, Lcom/vietschool/R$drawable;->icons_chat_pin:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    .line 47
    sget p1, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/vietschool/components/postlist/CardChrome;->PIN_GRAY:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_2

    const/high16 v0, 0x42340000    # 45.0f

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 49
    new-instance p1, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lcom/vietschool/components/postlist/CardChrome$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/components/postlist/CardChrome$Action;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static hasChiTietAction(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic lambda$bindBlurAndChevron$3(Lcom/vietschool/components/postlist/CardChrome$Action;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-interface {p0}, Lcom/vietschool/components/postlist/CardChrome$Action;->run()V

    return-void
.end method

.method static synthetic lambda$bindChiTietButton$4(Lcom/vietschool/components/postlist/CardChrome$Action;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-interface {p0}, Lcom/vietschool/components/postlist/CardChrome$Action;->run()V

    return-void
.end method

.method static synthetic lambda$bindExpandState$2(Lcom/vietschool/components/postlist/CardChrome$Action;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-interface {p0}, Lcom/vietschool/components/postlist/CardChrome$Action;->run()V

    return-void
.end method

.method static synthetic lambda$bindPin$0(Lcom/vietschool/components/postlist/CardChrome$Action;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-interface {p0}, Lcom/vietschool/components/postlist/CardChrome$Action;->run()V

    return-void
.end method

.method static synthetic lambda$bindPin$1(Lcom/vietschool/components/postlist/CardChrome$Action;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-interface {p0}, Lcom/vietschool/components/postlist/CardChrome$Action;->run()V

    return-void
.end method
