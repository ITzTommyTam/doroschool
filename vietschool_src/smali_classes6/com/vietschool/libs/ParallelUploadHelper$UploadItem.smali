.class public Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;
.super Ljava/lang/Object;
.source "ParallelUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/ParallelUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadItem"
.end annotation


# instance fields
.field public final explicitFileName:Ljava/lang/String;

.field public final ext:Ljava/lang/String;

.field public final file:Ljava/io/File;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->file:Ljava/io/File;

    .line 50
    iput-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->uri:Landroid/net/Uri;

    .line 51
    iput-object p3, p0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->ext:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;->explicitFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
