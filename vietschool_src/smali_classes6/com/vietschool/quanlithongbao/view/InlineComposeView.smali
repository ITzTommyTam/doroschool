.class public Lcom/vietschool/quanlithongbao/view/InlineComposeView;
.super Landroid/widget/LinearLayout;
.source "InlineComposeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;
    }
.end annotation


# static fields
.field private static final DOCUMENT_MIME_TYPES:[Ljava/lang/String;

.field private static final REQUEST_DOCUMENT:I = 0x24ba

.field private static final REQUEST_PHOTO_VIDEO:I = 0x24b9


# instance fields
.field private attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

.field private final attachmentUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private etBody:Landroid/widget/EditText;

.field private hostFragment:Landroidx/fragment/app/Fragment;

.field private sendListener:Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;

.field private tvAttach:Landroid/widget/TextView;

.field private tvCharCount:Landroid/widget/TextView;

.field private tvSend:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettvCharCount(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 45
    const-string v5, "application/vnd.ms-powerpoint"

    const-string v6, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v0, "application/pdf"

    const-string v1, "text/plain"

    const-string v2, "text/rtf"

    const-string v3, "application/vnd.ms-excel"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->DOCUMENT_MIME_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    .line 64
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->init()V

    return-void
.end method

.method private addAttachment(Landroid/net/Uri;Z)V
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x38

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    .line 250
    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v3, Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/ProRemovableImageView;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProRemovableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 255
    const-string v0, "image/*"

    goto :goto_0

    :cond_1
    const-string v0, "application/octet-stream"

    :goto_0
    if-eqz p2, :cond_2

    .line 256
    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    iput-object p1, v3, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    .line 262
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProRemovableImageView;->getImgPhoto()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {v3, p1, v0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageURI(Landroid/net/Uri;Ljava/lang/String;)V

    .line 268
    :goto_1
    new-instance v0, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/view/InlineComposeView;Landroid/net/Uri;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/ProRemovableImageView;->setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p2, :cond_3

    .line 276
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    .line 278
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x9b8b75

    .line 279
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83d\udcce \u0110\u00ednh k\u00e8m ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " t\u1ec7p)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 305
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 304
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 15

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setOrientation(I)V

    .line 75
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    const-string v2, "N\u1ed9i dung"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x2

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0x9b8b75

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    .line 81
    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x4

    .line 82
    invoke-direct {p0, v7}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addView(Landroid/view/View;)V

    .line 87
    const-string v1, "Nh\u1eadp n\u1ed9i dung th\u00f4ng b\u00e1o..."

    invoke-direct {p0, v1, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->makeInput(Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->etBody:Landroid/widget/EditText;

    .line 88
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addView(Landroid/view/View;)V

    .line 91
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    .line 92
    const-string v4, "0"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    const v4, -0x6b5c48

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    const v4, 0x800005

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-direct {p0, v7}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v7, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvCharCount:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->etBody:Landroid/widget/EditText;

    new-instance v7, Lcom/vietschool/quanlithongbao/view/InlineComposeView$1;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView$1;-><init>(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)V

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    .line 108
    const-string/jumbo v7, "\ud83d\udcce \u0110\u00ednh k\u00e8m"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    const v7, -0xb8aa97

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x0

    .line 114
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v9, 0x8

    .line 115
    invoke-direct {p0, v9}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v10, -0xe0a07

    .line 116
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    iget-object v10, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    const/16 v10, 0xe

    invoke-direct {p0, v10}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v11

    invoke-direct {p0, v9}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v12

    invoke-direct {p0, v10}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v13

    invoke-direct {p0, v9}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v14

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v11

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    iget-object v11, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    new-instance v11, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v11, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addView(Landroid/view/View;)V

    .line 126
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-direct {p0, v9}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addView(Landroid/view/View;)V

    .line 134
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    .line 135
    const-string v5, "G\u1eedi th\u00f4ng b\u00e1o"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 141
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x9c990f

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-direct {p0, v10}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private launchDocumentPicker()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->hostFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->hostFragment:Landroidx/fragment/app/Fragment;

    const-string v2, "Ch\u1ecdn t\u00e0i li\u1ec7u"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x24ba

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchPhotoVideoPicker()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->hostFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "image/*"

    const-string/jumbo v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->hostFragment:Landroidx/fragment/app/Fragment;

    const-string v2, "Ch\u1ecdn h\u00ecnh \u1ea3nh / video"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x24b9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private makeInput(Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 3

    .line 156
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 158
    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    const p1, -0xe1d6c5

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    const p1, -0x6b5c48

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 p1, 0xa

    .line 161
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result p1

    .line 162
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 163
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    .line 165
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x70504

    .line 166
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0x1d1710

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 170
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMinLines(I)V

    const/4 p2, 0x6

    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    const p2, 0x800033

    .line 172
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setGravity(I)V

    const p2, 0x20001

    .line 173
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 175
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 180
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2a

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->dp(I)I

    move-result v1

    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 290
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    :try_start_0
    const-string v1, "_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 295
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 298
    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 300
    :cond_2
    const-string p1, "T\u1ec7p"

    return-object p1
.end method

.method private showAttachMenu()V
    .locals 3

    .line 200
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 201
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "H\u00ecnh \u1ea3nh / Video"

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 202
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "T\u00e0i li\u1ec7u"

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 203
    new-instance v1, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public attachToFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->hostFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->etBody:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 196
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    const-string/jumbo v1, "\ud83d\udcce \u0110\u00ednh k\u00e8m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAttachmentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->etBody:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x24b9

    if-eq p1, p2, :cond_1

    const/16 v0, 0x24ba

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 235
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_4

    .line 237
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addAttachment(Landroid/net/Uri;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->addAttachment(Landroid/net/Uri;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method synthetic lambda$addAttachment$3$com-vietschool-quanlithongbao-view-InlineComposeView(Landroid/net/Uri;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentStrip:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->removeView(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvAttach:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "\ud83d\udcce \u0110\u00ednh k\u00e8m"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\ud83d\udcce \u0110\u00ednh k\u00e8m ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachmentUris:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " t\u1ec7p)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$init$0$com-vietschool-quanlithongbao-view-InlineComposeView(Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->showAttachMenu()V

    return-void
.end method

.method synthetic lambda$init$1$com-vietschool-quanlithongbao-view-InlineComposeView(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->sendListener:Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->etBody:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;->onSend(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showAttachMenu$2$com-vietschool-quanlithongbao-view-InlineComposeView(Landroid/view/MenuItem;)Z
    .locals 1

    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "T\u00e0i li\u1ec7u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->launchDocumentPicker()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->launchPhotoVideoPicker()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setOnSendClickListener(Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->sendListener:Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;

    return-void
.end method

.method public setSendButtonLabel(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
