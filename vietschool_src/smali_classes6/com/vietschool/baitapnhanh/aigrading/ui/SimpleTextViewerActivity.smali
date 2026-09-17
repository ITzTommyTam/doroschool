.class public Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "SimpleTextViewerActivity.java"


# static fields
.field public static final EXTRA_BODY:Ljava/lang/String; = "body"

.field public static final EXTRA_IMAGES:Ljava/lang/String; = "images"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-baitapnhanh-aigrading-ui-SimpleTextViewerActivity(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 27
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/vietschool/R$layout;->activity_simple_text_viewer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->hideActionBar()V

    .line 30
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->hideHeader()V

    .line 32
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "images"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_0
    sget v2, Lcom/vietschool/R$id;->titleLabel:I

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget p1, Lcom/vietschool/R$id;->bodyLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    sget p1, Lcom/vietschool/R$id;->imagesContainer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xdc

    .line 51
    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 55
    :cond_2
    sget p1, Lcom/vietschool/R$id;->closeButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
