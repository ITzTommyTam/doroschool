.class Lcom/vietschool/libs/ParallelUploadHelper$Session;
.super Ljava/lang/Object;
.source "ParallelUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/ParallelUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;
    }
.end annotation


# static fields
.field private static final TIMEOUT_MS:J = 0x7d0L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lcom/vietschool/libs/ParallelUploadHelper$Callback;

.field private final fileNames:[Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nameId:Ljava/lang/String;

.field private final namePrefix:Ljava/lang/String;

.field private retryCount:I

.field private final silent:Z

.field private final urls:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileNames(Lcom/vietschool/libs/ParallelUploadHelper$Session;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->fileNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturls(Lcom/vietschool/libs/ParallelUploadHelper$Session;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->urls:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunBatch(Lcom/vietschool/libs/ParallelUploadHelper$Session;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->runBatch(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;",
            ">;Z",
            "Lcom/vietschool/libs/ParallelUploadHelper$Callback;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->retryCount:I

    .line 90
    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->activity:Landroid/app/Activity;

    .line 91
    iput-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->namePrefix:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->nameId:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->items:Ljava/util/List;

    .line 94
    iput-boolean p5, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->silent:Z

    .line 95
    iput-object p6, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->callback:Lcom/vietschool/libs/ParallelUploadHelper$Callback;

    .line 96
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 97
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->urls:[Ljava/lang/String;

    .line 98
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->fileNames:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;Lcom/vietschool/libs/ParallelUploadHelper-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vietschool/libs/ParallelUploadHelper$Session;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method

.method private finish()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->callback:Lcom/vietschool/libs/ParallelUploadHelper$Callback;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->urls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->fileNames:[Ljava/lang/String;

    .line 144
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-interface {v0, v1, v2}, Lcom/vietschool/libs/ParallelUploadHelper$Callback;->onAllDone(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$uploadOne$3(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method

.method static synthetic lambda$uploadOne$4(Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Timeout uploading item "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UPLOAD"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {p2, v1}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$uploadOne$5(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;Z)V
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 198
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p4}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    :cond_0
    return-void
.end method

.method private queryUriSize(Landroid/net/Uri;)J
    .locals 9

    .line 159
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 164
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 166
    :try_start_1
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 169
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz p1, :cond_2

    .line 164
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3

    :cond_3
    if-eqz p1, :cond_4

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-wide v1
.end method

.method private runBatch(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->finish()V

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 109
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 111
    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V

    invoke-direct {p0, v4, v1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->uploadOne(ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    return-void
.end method

.method private showRetryDialog(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    const-string v0, "Kh\u00f4ng th\u1ec3 t\u1ea3i l\u00ean 1 \u1ea3nh/video. B\u1ea1n c\u00f3 mu\u1ed1n th\u1eed l\u1ea1i kh\u00f4ng?"

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kh\u00f4ng th\u1ec3 t\u1ea3i l\u00ean "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u1ea3nh/video. B\u1ea1n c\u00f3 mu\u1ed1n th\u1eed l\u1ea1i kh\u00f4ng?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "T\u1ea3i l\u00ean th\u1ea5t b\u1ea1i"

    .line 134
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session;Ljava/util/List;)V

    .line 137
    const-string p1, "Th\u1eed l\u1ea1i"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session;)V

    .line 138
    const-string v1, "H\u1ee7y"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private uploadOne(ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 8

    .line 179
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    .line 180
    iget-object v6, v0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->file:Ljava/io/File;

    .line 181
    iget-object v7, v0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->uri:Landroid/net/Uri;

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    .line 183
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 187
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 188
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    new-instance v3, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, p2}, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    const-wide/16 v4, 0x7d0

    .line 195
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v4, v3

    .line 196
    new-instance v3, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v4, v1, p2}, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    if-eqz v6, :cond_2

    .line 202
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0, v7}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->queryUriSize(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 204
    :goto_0
    iget-object v1, v0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->explicitFileName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    iget-object v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->explicitFileName:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->namePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->nameId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->ext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 208
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File"

    const-string v4, "RequestFile"

    invoke-direct {v0, v1, v2, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v2, "FileName"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "FileSize"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p2, "ServiceID"

    const-string v2, "2"

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p2, "CreateThumbnail"

    const-string v2, "false"

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session;Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;ILjava/lang/String;Ljava/io/File;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method synthetic lambda$runBatch$0$com-vietschool-libs-ParallelUploadHelper$Session(Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V
    .locals 0

    .line 0
    if-nez p5, :cond_0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->finish()V

    return-void

    .line 116
    :cond_1
    iget-boolean p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->silent:Z

    if-nez p2, :cond_2

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->showRetryDialog(Ljava/util/List;)V

    return-void

    .line 118
    :cond_2
    iget p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->retryCount:I

    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 119
    iput p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->retryCount:I

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->runBatch(Ljava/util/List;)V

    return-void

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->callback:Lcom/vietschool/libs/ParallelUploadHelper$Callback;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " file(s) failed after 5 retries"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vietschool/libs/ParallelUploadHelper$Callback;->onError(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method synthetic lambda$showRetryDialog$1$com-vietschool-libs-ParallelUploadHelper$Session(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->runBatch(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$showRetryDialog$2$com-vietschool-libs-ParallelUploadHelper$Session(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session;->callback:Lcom/vietschool/libs/ParallelUploadHelper$Callback;

    const-string p2, "Ng\u01b0\u1eddi d\u00f9ng \u0111\u00e3 hu\u1ef7 t\u1ea3i l\u00ean"

    invoke-interface {p1, p2}, Lcom/vietschool/libs/ParallelUploadHelper$Callback;->onError(Ljava/lang/String;)V

    return-void
.end method
