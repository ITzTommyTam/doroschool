.class public Lcom/vietschool/thongbao_chat/DocumentView;
.super Landroid/widget/LinearLayout;
.source "DocumentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;
    }
.end annotation


# instance fields
.field private fileType:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private imgFileType:Landroid/widget/ImageView;

.field private imgPreview:Landroid/widget/ImageView;

.field private listener:Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;

.field private localFile:Ljava/io/File;

.field private strfileName:Ljava/lang/String;

.field private tvFileInfo:Landroid/widget/TextView;

.field private tvFileName:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;

.field private txtPreview:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/DocumentView;)Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->listener:Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileType:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->strfileName:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string/jumbo p2, "unknown"

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileType:Ljava/lang/String;

    .line 40
    const-string p2, ""

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->strfileName:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string/jumbo p2, "unknown"

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileType:Ljava/lang/String;

    .line 40
    const-string p2, ""

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->strfileName:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 303
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 304
    :cond_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 314
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hidePreview()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->setOrientation(I)V

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/vietschool/R$layout;->view_chat_document:I

    .line 75
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    sget p1, Lcom/vietschool/R$id;->imgPreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    .line 78
    sget p1, Lcom/vietschool/R$id;->imgFileType:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    .line 79
    sget p1, Lcom/vietschool/R$id;->tvFileName:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvFileName:Landroid/widget/TextView;

    .line 80
    sget p1, Lcom/vietschool/R$id;->tvFileInfo:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvFileInfo:Landroid/widget/TextView;

    .line 81
    sget p1, Lcom/vietschool/R$id;->tvStatus:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvStatus:Landroid/widget/TextView;

    .line 82
    sget p1, Lcom/vietschool/R$id;->txtPreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->txtPreview:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    new-instance p1, Lcom/vietschool/thongbao_chat/DocumentView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/DocumentView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/DocumentView;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance p1, Lcom/vietschool/thongbao_chat/DocumentView$1;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/DocumentView$1;-><init>(Lcom/vietschool/thongbao_chat/DocumentView;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private isImage(Ljava/lang/String;)Z
    .locals 1

    .line 298
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private openViewer()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->localFile:Ljava/io/File;

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DocumentView;->localFile:Ljava/io/File;

    .line 277
    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 283
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->localFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/DocumentView;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 285
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private showImagePreview(Ljava/io/File;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private showPdfPreview(Ljava/io/File;)V
    .locals 5

    const/high16 v0, 0x10000000

    .line 196
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    .line 203
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 208
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 212
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 214
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->showPlaceholderPreview(Ljava/lang/String;)V

    return-void
.end method

.method private showPlaceholderPreview(Ljava/lang/String;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 260
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 257
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 254
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 251
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_excel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 247
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_doc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x1d721 -> :sswitch_3
        0x2f2240 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private showPreview()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showTextPreview(Ljava/io/File;)V
    .locals 6

    .line 219
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    move v3, v2

    .line 224
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0x32

    if-ge v3, v5, :cond_0

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 230
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->txtPreview:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgPreview:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->txtPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 236
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->showPlaceholderPreview(Ljava/lang/String;)V

    return-void
.end method

.method private updateFileIcon(Ljava/lang/String;)V
    .locals 2

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 337
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 330
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_excel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 334
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_ppt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 322
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_pdf:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 326
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_doc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_6
        0x1b0f2 -> :sswitch_5
        0x1b274 -> :sswitch_4
        0x1cfff -> :sswitch_3
        0x2f2240 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateFileIcon1(Ljava/lang/String;)V
    .locals 2

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 360
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 354
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_excel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 357
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_txt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 345
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_pdf:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 350
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->imgFileType:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->ic_doc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_5
        0x1b0f2 -> :sswitch_4
        0x1c270 -> :sswitch_3
        0x1cfff -> :sswitch_2
        0x2f2240 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindDownloaded(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->localFile:Ljava/io/File;

    .line 161
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->strfileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvFileInfo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/vietschool/thongbao_chat/DocumentView;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvStatus:Landroid/widget/TextView;

    const-string/jumbo v2, "\u0110\u00e3 t\u1ea3i"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->updateFileIcon(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->showPreview()V

    .line 172
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->showImagePreview(Ljava/io/File;)V

    return-void

    .line 174
    :cond_1
    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->showPdfPreview(Ljava/io/File;)V

    return-void

    .line 176
    :cond_2
    const-string/jumbo v1, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->showPlaceholderPreview(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->showTextPreview(Ljava/io/File;)V

    return-void

    .line 154
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->hidePreview()V

    return-void
.end method

.method public bindRemote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileUrl:Ljava/lang/String;

    const/4 p2, 0x0

    .line 139
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->localFile:Ljava/io/File;

    .line 140
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->strfileName:Ljava/lang/String;

    .line 141
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvFileName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvFileInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvStatus:Landroid/widget/TextView;

    const-string v0, "Ch\u1ea1m \u0111\u1ec3 t\u1ea3i"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->updateFileIcon(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/DocumentView;->hidePreview()V

    return-void
.end method

.method synthetic lambda$init$0$com-vietschool-thongbao_chat-DocumentView(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->listener:Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;->onClick()V

    :cond_0
    return-void
.end method

.method public setFileUrl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 116
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->fileUrl:Ljava/lang/String;

    .line 117
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 118
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/2addr v1, v3

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvFileName:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    array-length p1, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    aget-object p1, v0, v3

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->updateFileIcon(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setOnDocumentClick(Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView;->listener:Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;

    return-void
.end method

.method public showError()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvStatus:Landroid/widget/TextView;

    const-string v1, "T\u1ea3i l\u1ed7i"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvStatus:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110ang t\u1ea3i..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DocumentView;->tvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang t\u1ea3i "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
