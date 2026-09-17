.class public Lcom/vietschool/imagegallery/SlideImageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SlideImageFragment.java"


# static fields
.field private static final KEY_CONTENT:Ljava/lang/String; = "TestFragment:Content"


# instance fields
.field private _Angle:I

.field _Context:Landroid/content/Context;

.field private _FileName:Ljava/lang/String;

.field private _ImageUrl:Ljava/lang/String;

.field _RootView:Landroid/view/View;

.field btDownLoad:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btRotateLeft:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btRotateRight:Lcom/prosoftlib/control/TextViewFontAwesome;


# direct methods
.method static bridge synthetic -$$Nest$fget_Angle(Lcom/vietschool/imagegallery/SlideImageFragment;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_Angle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_FileName(Lcom/vietschool/imagegallery/SlideImageFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_FileName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_ImageUrl(Lcom/vietschool/imagegallery/SlideImageFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_Angle(Lcom/vietschool/imagegallery/SlideImageFragment;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_Angle:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_Angle:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_ImageUrl:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_FileName:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/imagegallery/SlideImageFragment;
    .locals 1

    .line 25
    new-instance v0, Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-direct {v0}, Lcom/vietschool/imagegallery/SlideImageFragment;-><init>()V

    .line 26
    iput-object p0, v0, Lcom/vietschool/imagegallery/SlideImageFragment;->_ImageUrl:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/vietschool/imagegallery/SlideImageFragment;->_FileName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 47
    sget p3, Lcom/vietschool/R$layout;->slidingimages_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_RootView:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_Context:Landroid/content/Context;

    .line 53
    sget p2, Lcom/vietschool/R$id;->image:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/photoview/PhotoView;

    .line 56
    sget p3, Lcom/vietschool/R$id;->btDownLoad:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p3, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->btDownLoad:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 57
    new-instance v0, Lcom/vietschool/imagegallery/SlideImageFragment$1;

    invoke-direct {v0, p0}, Lcom/vietschool/imagegallery/SlideImageFragment$1;-><init>(Lcom/vietschool/imagegallery/SlideImageFragment;)V

    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget p3, Lcom/vietschool/R$id;->btRotateRight:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p3, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->btRotateRight:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 81
    new-instance v0, Lcom/vietschool/imagegallery/SlideImageFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/imagegallery/SlideImageFragment$2;-><init>(Lcom/vietschool/imagegallery/SlideImageFragment;Lcom/photoview/PhotoView;)V

    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget p3, Lcom/vietschool/R$id;->btRotateLeft:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p3, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->btRotateLeft:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 89
    new-instance v0, Lcom/vietschool/imagegallery/SlideImageFragment$3;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/imagegallery/SlideImageFragment$3;-><init>(Lcom/vietschool/imagegallery/SlideImageFragment;Lcom/photoview/PhotoView;)V

    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p3, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_Context:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    iget-object v0, p0, Lcom/vietschool/imagegallery/SlideImageFragment;->_ImageUrl:Ljava/lang/String;

    .line 98
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
