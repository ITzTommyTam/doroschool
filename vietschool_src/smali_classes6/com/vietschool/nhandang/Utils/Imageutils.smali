.class public Lcom/vietschool/nhandang/Utils/Imageutils;
.super Ljava/lang/Object;
.source "Imageutils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;
    }
.end annotation


# static fields
.field public static final GALEERY_REQUEST_CODE:I = 0x7d1

.field public static final SCANNER_REQUEST_CODE:I = 0x3e9


# instance fields
.field context:Landroid/content/Context;

.field private current_activity:Landroid/app/Activity;

.field private current_fragment:Landroidx/fragment/app/Fragment;

.field private from:I

.field private imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

.field private imageUri:Landroid/net/Uri;

.field private isFragment:Z

.field private path:Ljava/io/File;

.field private selected_path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->from:I

    .line 58
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    .line 62
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    .line 63
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->from:I

    .line 58
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    .line 76
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    .line 77
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    .line 78
    move-object p1, p2

    check-cast p1, Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    .line 81
    iput-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_fragment:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->from:I

    .line 58
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    .line 68
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    .line 69
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    return-void
.end method

.method private getRealPathFromURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 321
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 322
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 324
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 511
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 512
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    .line 513
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Cancel"

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public BitMapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public StringToBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 151
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 343
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 344
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 348
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 349
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int/2addr p1, v0

    int-to-float p1, p1

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :goto_2
    mul-int p3, v1, v1

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public checkimage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 700
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    .line 702
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string p2, "file"

    if-eqz p1, :cond_0

    .line 704
    const-string p1, "exists"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 707
    :cond_0
    const-string p1, "not exist"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public compressImage(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    .line 206
    const-string v2, "EXIF"

    .line 0
    const-string v3, "Exif: "

    .line 206
    invoke-direct/range {p0 .. p1}, Lcom/vietschool/nhandang/Utils/Imageutils;->getRealPathFromURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 214
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 215
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 217
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 218
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 224
    div-int v10, v9, v8

    int-to-float v10, v10

    div-float v11, v1, v0

    int-to-float v12, v8

    cmpl-float v13, v12, v0

    if-gtz v13, :cond_1

    int-to-float v13, v9

    cmpl-float v13, v13, v1

    if-lez v13, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    cmpg-float v8, v10, v11

    if-gez v8, :cond_2

    div-float v1, v0, v12

    int-to-float v8, v9

    mul-float/2addr v1, v8

    float-to-int v9, v1

    float-to-int v8, v0

    goto :goto_0

    :cond_2
    cmpl-float v8, v10, v11

    if-lez v8, :cond_3

    int-to-float v0, v9

    div-float v0, v1, v0

    mul-float/2addr v0, v12

    :cond_3
    float-to-int v8, v0

    float-to-int v9, v1

    goto :goto_0

    .line 247
    :goto_2
    invoke-virtual {v1, v5, v9, v8}, Lcom/vietschool/nhandang/Utils/Imageutils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x0

    .line 250
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 254
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 255
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v0, 0x4000

    .line 256
    new-array v0, v0, [B

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 260
    :try_start_0
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_3
    const/4 v6, 0x0

    .line 266
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v11, v6

    :goto_4
    int-to-float v0, v9

    .line 271
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v9, v9

    div-float v9, v0, v9

    int-to-float v8, v8

    .line 272
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    div-float v5, v8, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    div-float/2addr v8, v12

    .line 276
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 277
    invoke-virtual {v12, v9, v5, v0, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 279
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 281
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v12, 0x2

    div-int/2addr v9, v12

    int-to-float v9, v9

    sub-float/2addr v0, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v12

    int-to-float v9, v9

    sub-float/2addr v8, v9

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v7, v0, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287
    :try_start_2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    const/high16 v5, 0x42b40000    # 90.0f

    .line 294
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    const/high16 v5, 0x43340000    # 180.0f

    .line 297
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    const/high16 v5, 0x43870000    # 270.0f

    .line 300
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_6
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v6
.end method

.method public createImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 772
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    .line 774
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 775
    iget-object p3, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 778
    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 782
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 783
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0, p3, p1}, Lcom/vietschool/nhandang/Utils/Imageutils;->store_image(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 785
    const-string p1, "file"

    const-string p2, "replaced"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 788
    :cond_2
    invoke-virtual {p0, p3, p1}, Lcom/vietschool/nhandang/Utils/Imageutils;->store_image(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getFileName_from_Uri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 678
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Utils/Imageutils;->getRealPathFromURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 679
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImage(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    .line 743
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 744
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    .line 745
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x4000

    .line 746
    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 748
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 751
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public getImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 725
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    .line 726
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->path:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 728
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 729
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    .line 730
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v0, 0x4000

    .line 731
    new-array v0, v0, [B

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 733
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageAttachment_callBack()Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    return-object v0
.end method

.method public getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    .line 115
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Title"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getImage_FromUri(Landroid/net/Uri;FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 659
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/vietschool/nhandang/Utils/Imageutils;->compressImage(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 129
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getfilename_from_path(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imagepicker(I)V
    .locals 5

    .line 410
    iput p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->from:I

    .line 414
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->isDeviceSupportCamera()Z

    move-result v0

    const-string v1, "Gallery"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 415
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 416
    const-string v4, "Camera"

    aput-object v4, v0, v2

    .line 417
    aput-object v1, v0, v3

    goto :goto_0

    .line 419
    :cond_0
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 420
    aput-object v1, v0, v2

    .line 423
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 424
    const-string v2, "Add Image"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 425
    new-instance v2, Lcom/vietschool/nhandang/Utils/Imageutils$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vietschool/nhandang/Utils/Imageutils$1;-><init>(Lcom/vietschool/nhandang/Utils/Imageutils;[Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 436
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public isDeviceSupportCamera()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$permission_check$0$com-vietschool-nhandang-Utils-Imageutils(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 454
    iget-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$permission_check_fragment$1$com-vietschool-nhandang-Utils-Imageutils(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 491
    iget-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_fragment:Landroidx/fragment/app/Fragment;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public launchCamera(I)V
    .locals 1

    .line 368
    iput p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->from:I

    .line 371
    iget-boolean p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/Imageutils;->permission_check_fragment(I)V

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/Imageutils;->permission_check(I)V

    return-void
.end method

.method public launchGallery()V
    .locals 3

    .line 539
    const-string v0, "Time log"

    const-string v1, "launchGallery: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const-string v0, "ContentValues"

    const-string v1, "galley_call: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 543
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    const/16 v2, 0x7d1

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public launchGallery(I)V
    .locals 1

    .line 388
    iput p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->from:I

    .line 391
    iget-boolean p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/Imageutils;->permission_check_fragment(I)V

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/Imageutils;->permission_check(I)V

    return-void
.end method

.method public launchScanner()V
    .locals 3

    .line 525
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    const-class v2, Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->isFragment:Z

    const/16 v2, 0x3e9

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 594
    const-string v0, "ContentValues"

    const-string v1, "onActivityResult: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const-string v2, "Photo"

    const/4 v3, -0x1

    const/16 v4, 0x3e9

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7d1

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v3, :cond_2

    .line 622
    const-string p1, "Image selected: "

    const-string p2, "Time log"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const-string p1, "Gallery"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    .line 628
    :try_start_0
    iput-object p3, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    .line 629
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/Utils/Imageutils;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    .line 631
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object p3, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->selected_path:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 633
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 634
    const-string v1, "got bitmap: "

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    invoke-interface {p2, v4, p3, v0, p1}, Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;->image_attachment(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 599
    const-string p1, "image"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 601
    const-string p2, "Camera Selected"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 606
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, p2}, Lcom/vietschool/nhandang/Utils/Imageutils;->getImage(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 611
    iget-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    const-string p3, "captured_image"

    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageUri:Landroid/net/Uri;

    invoke-interface {p2, v4, p3, p1, v0}, Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;->image_attachment(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 614
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x0

    .line 561
    const-string v0, "Permission denied"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    .line 572
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchGallery()V

    return-void

    .line 576
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 563
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, p2

    if-nez p1, :cond_3

    .line 564
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchScanner()V

    return-void

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public permission_check(I)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhandang/Utils/Imageutils;I)V

    const-string p1, "For adding images , You need to provide permission to access your files"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhandang/Utils/Imageutils;->showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 467
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchScanner()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchGallery()V

    :cond_3
    return-void
.end method

.method public permission_check_fragment(I)V
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "permission_check_fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhandang/Utils/Imageutils;I)V

    const-string p1, "For adding images , You need to provide permission to access your files"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhandang/Utils/Imageutils;->showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->current_fragment:Landroidx/fragment/app/Fragment;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchScanner()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchGallery()V

    :cond_3
    return-void
.end method

.method public setImageAttachment_callBack(Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils;->imageAttachment_callBack:Lcom/vietschool/nhandang/Utils/Imageutils$ImageAttachmentListener;

    return-void
.end method

.method public store_image(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 800
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 801
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 802
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 803
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 806
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
