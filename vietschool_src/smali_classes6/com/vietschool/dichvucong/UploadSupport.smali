.class public Lcom/vietschool/dichvucong/UploadSupport;
.super Ljava/lang/Object;
.source "UploadSupport.java"


# direct methods
.method static bridge synthetic -$$Nest$smmarkViewAsError(Lcom/prosoftlib/control/ProRemovableImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/dichvucong/UploadSupport;->markViewAsError(Lcom/prosoftlib/control/ProRemovableImageView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smuploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vietschool/dichvucong/UploadSupport;->uploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    .line 59
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-static {p0, p2}, Lcom/vietschool/dichvucong/UploadSupport;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 62
    new-instance v1, Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/ProRemovableImageView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProRemovableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iput-object p2, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    if-eqz p3, :cond_0

    .line 65
    const-string v0, "image/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v1, p2, p3}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageURI(Landroid/net/Uri;Ljava/lang/String;)V

    .line 68
    const-string p0, "image"

    iput-object p0, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_0
    const-string p2, "application/pdf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    sget p2, Lcom/prosoftlib/R$drawable;->icopdf:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const-string p0, "pdf"

    iput-object p0, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_1
    const-string p2, "application/msword"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    sget p2, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const-string p0, "file"

    iput-object p0, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    sget p2, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const-string/jumbo p0, "word"

    iput-object p0, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    .line 86
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static AddItemToListServer(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/prosoftlib/control/ProRemovableImageView;
    .locals 3

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    .line 96
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    new-instance v2, Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-direct {v2, p0}, Lcom/prosoftlib/control/ProRemovableImageView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/ProRemovableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iput-object p5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileSize:Ljava/lang/String;

    .line 101
    iput-object p2, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    .line 102
    iput-object p3, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 103
    const-string p3, "image"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 105
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 106
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 107
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    sget p5, Lcom/prosoftlib/R$drawable;->icoblank:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 108
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProRemovableImageView;->getImgPhoto()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 109
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 110
    iput-object p0, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    .line 111
    iput-object p4, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    const-string p2, "pdf"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    sget p2, Lcom/prosoftlib/R$drawable;->icopdf:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object p4, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo p2, "word"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    sget p2, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iput-object p4, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_2
    sget p2, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iput-object p4, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    :goto_0
    if-eqz p6, :cond_3

    .line 128
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProRemovableImageView;->getBtnClose()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static CheckAndUploadAllChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 170
    const-string v1, ""

    const-string v2, ""

    const-string v0, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vietschool/dichvucong/UploadSupport;->CheckAndUploadAllChoosedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

    move-result p0

    return p0
.end method

.method public static CheckAndUploadAllChoosedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 174
    :goto_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 175
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 176
    iget-object v2, v8, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 178
    invoke-static/range {v3 .. v9}, Lcom/vietschool/dichvucong/UploadSupport;->RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_0
    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 180
    invoke-static {v6, v7, v8, v9}, Lcom/vietschool/dichvucong/UploadSupport;->RequestFileAndUpload(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V

    :goto_1
    return v0

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static CheckAndUploadAllChoosedFileV2(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vietschool/dichvucong/UploadSupport;->uploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static GetAttackFile(Landroid/widget/LinearLayout;)Ljava/lang/String;
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/vietschool/dichvucong/UploadSupport;->GetJSonArrayAttackFile(Landroid/widget/LinearLayout;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 142
    const-string p0, ""

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetJSonArrayAttackFile(Landroid/widget/LinearLayout;)Lorg/json/JSONArray;
    .locals 6

    .line 147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 154
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string v4, "FileName"

    iget-object v5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v4, "Link"

    iget-object v5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v4, "FileID"

    iget-object v5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v4, "FileSize"

    iget-object v5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileSize:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v4, "FileType"

    iget-object v2, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileTyle:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 163
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static RequestFileAndUpload(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Lcom/prosoftlib/control/ProRemovableImageView;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 188
    const-string v1, ""

    const-string v2, ""

    const-string v0, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/vietschool/dichvucong/UploadSupport;->RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Lcom/prosoftlib/control/ProRemovableImageView;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p5, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    invoke-static {p3, v0}, Lcom/vietschool/dichvucong/UploadSupport;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/prosoftlib/control/ProRemovableImageView;->_fileSize:Ljava/lang/String;

    .line 246
    new-instance p5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC"

    invoke-direct {p5, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "REQUEST_FILE"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Custom_AppID"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object p0, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "Custom_Category"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object p0, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p1, "Custom_OwnerID"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_0
    new-instance p0, Lcom/vietschool/dichvucong/UploadSupport$1;

    invoke-direct {p0, p3, p4, p6}, Lcom/vietschool/dichvucong/UploadSupport$1;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)V

    invoke-static {p5, p0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 216
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/vietschool/dichvucong/UploadSupport;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 217
    const-string v1, "temp_file"

    .line 220
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 224
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    .line 225
    new-array v1, v1, [B

    .line 228
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    .line 229
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 233
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 234
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 193
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_0
    throw p1

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 200
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 205
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$markViewAsError$0(Lcom/prosoftlib/control/ProRemovableImageView;)V
    .locals 1

    .line 406
    new-instance v0, Lcom/vietschool/dichvucong/UploadSupport$3;

    invoke-direct {v0}, Lcom/vietschool/dichvucong/UploadSupport$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProRemovableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static markViewAsError(Lcom/prosoftlib/control/ProRemovableImageView;)V
    .locals 2

    .line 405
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/dichvucong/UploadSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/UploadSupport$$ExternalSyntheticLambda0;-><init>(Lcom/prosoftlib/control/ProRemovableImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static uploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    .line 308
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 309
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 310
    iget-boolean p0, p0, Lcom/prosoftlib/control/ProRemovableImageView;->_uploadFailed:Z

    if-eqz p0, :cond_0

    if-eqz p4, :cond_2

    .line 318
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 321
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void

    .line 327
    :cond_3
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 328
    iput-boolean v1, v4, Lcom/prosoftlib/control/ProRemovableImageView;->_uploadFailed:Z

    .line 330
    iget-object v0, v4, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    .line 331
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vietschool/dichvucong/UploadSupport;->uploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    return-void

    .line 335
    :cond_4
    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dvc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    iget-object v0, v4, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/vietschool/dichvucong/UploadSupport;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    add-int/lit8 p0, p0, 0x1

    .line 341
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vietschool/dichvucong/UploadSupport;->uploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    return-void

    .line 345
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "0"

    :goto_1
    move-object v5, v0

    .line 347
    new-instance v10, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File"

    const-string v6, "RequestFile"

    invoke-direct {v10, v0, v1, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v1, "FileName"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "FileSize"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "ServiceID"

    const-string v6, "2"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "CreateThumbnail"

    const-string v6, "false"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/vietschool/dichvucong/UploadSupport$2;

    move v6, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/vietschool/dichvucong/UploadSupport$2;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/lang/String;ILandroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    invoke-static {v10, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
