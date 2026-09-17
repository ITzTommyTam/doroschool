.class public Lcom/prosoftlib/control/ProRemovableImageView;
.super Landroid/widget/FrameLayout;
.source "ProRemovableImageView.java"


# instance fields
.field public _fileID:Ljava/lang/String;

.field public _fileName:Ljava/lang/String;

.field public _fileSize:Ljava/lang/String;

.field public _fileTyle:Ljava/lang/String;

.field private _mRemoveClickListener:Landroid/view/View$OnClickListener;

.field public _realFileUri:Landroid/net/Uri;

.field public _serverLink:Ljava/lang/String;

.field public _uploadFailed:Z

.field private mBtnClose:Lcom/prosoftlib/control/TextViewFontAwesome;

.field private mContext:Landroid/content/Context;

.field private mImgPhoto:Landroid/widget/ImageView;

.field private mRoot:Landroid/view/View;

.field private src:I


# direct methods
.method static bridge synthetic -$$Nest$fget_mRemoveClickListener(Lcom/prosoftlib/control/ProRemovableImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_mRemoveClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/ProRemovableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/prosoftlib/control/ProRemovableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_mRemoveClickListener:Landroid/view/View$OnClickListener;

    .line 23
    const-string p3, ""

    iput-object p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_fileSize:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_uploadFailed:Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/ProRemovableImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProRemovableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/R$styleable;->ProRemovableImageView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    sget v0, Lcom/prosoftlib/R$styleable;->ProRemovableImageView_src:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/prosoftlib/control/ProRemovableImageView;->src:I

    .line 54
    :cond_0
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 59
    sget p2, Lcom/prosoftlib/R$layout;->layout_removable_imageview:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 64
    :cond_2
    sget p2, Lcom/prosoftlib/R$id;->root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mRoot:Landroid/view/View;

    .line 65
    sget p2, Lcom/prosoftlib/R$id;->img_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mImgPhoto:Landroid/widget/ImageView;

    .line 66
    iget v0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->src:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    sget p2, Lcom/prosoftlib/R$id;->btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mBtnClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 70
    new-instance v0, Lcom/prosoftlib/control/ProRemovableImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/prosoftlib/control/ProRemovableImageView$1;-><init>(Lcom/prosoftlib/control/ProRemovableImageView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static isImageFile(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 98
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVideoFile(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBtnClose()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mBtnClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    return-object v0
.end method

.method public getImgPhoto()Landroid/widget/ImageView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mImgPhoto:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mImgPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    .line 108
    invoke-static {p2}, Lcom/prosoftlib/control/ProRemovableImageView;->isImageFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p2, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mImgPhoto:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 110
    :cond_0
    invoke-static {p2}, Lcom/prosoftlib/control/ProRemovableImageView;->isVideoFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mImgPhoto:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView;->mImgPhoto:Landroid/widget/ImageView;

    sget p2, Lcom/prosoftlib/R$drawable;->icoblank:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_mRemoveClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
