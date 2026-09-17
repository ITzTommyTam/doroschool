.class public Lcom/vietschool/tinnhan_v1/UploadSupport;
.super Ljava/lang/Object;
.source "UploadSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V
    .locals 2

    .line 37
    invoke-static {p0, p2}, Lcom/profilechooser/utils/FileUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    new-instance p3, Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-direct {p3, p0}, Lcom/prosoftlib/control/ProRemovableImageView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p3, p2, v0}, Lcom/prosoftlib/control/ProRemovableImageView;->setImageURI(Landroid/net/Uri;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, v1}, Lcom/prosoftlib/control/ProRemovableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
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

    .line 75
    const-string v1, ""

    const-string v2, ""

    const-string v0, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vietschool/tinnhan_v1/UploadSupport;->CheckAndUploadAllChoosedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

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

    .line 79
    :goto_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 80
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 81
    iget-object v2, v8, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
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

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/vietschool/tinnhan_v1/UploadSupport;->RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_0
    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 85
    invoke-static {v6, v7, v8, v9}, Lcom/vietschool/tinnhan_v1/UploadSupport;->RequestFileAndUpload(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V

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

.method public static GetAttackFile(Landroid/widget/LinearLayout;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/vietschool/tinnhan_v1/UploadSupport;->GetJSonArrayAttackFile(Landroid/widget/LinearLayout;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49
    const-string p0, ""

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetJSonArrayAttackFile(Landroid/widget/LinearLayout;)Lorg/json/JSONArray;
    .locals 6

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v4, "FileName"

    iget-object v5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v4, "Link"

    iget-object v5, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v4, "FileID"

    iget-object v2, v2, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 68
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

    .line 93
    const-string v1, ""

    const-string v2, ""

    const-string v0, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/vietschool/tinnhan_v1/UploadSupport;->RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V
    .locals 10
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

    .line 99
    :try_start_0
    iget-object v0, p5, Lcom/prosoftlib/control/ProRemovableImageView;->_realFileUri:Landroid/net/Uri;

    invoke-static {p3, v0}, Lcom/profilechooser/utils/FileUtils;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "RequestFile"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    new-instance v1, Lcom/vietschool/tinnhan_v1/UploadSupport$1;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v8, p4

    move-object v3, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/vietschool/tinnhan_v1/UploadSupport$1;-><init>(Landroid/content/Context;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
