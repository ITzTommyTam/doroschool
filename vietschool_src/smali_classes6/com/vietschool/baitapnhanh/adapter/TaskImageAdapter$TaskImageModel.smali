.class public Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;
.super Ljava/lang/Object;
.source "TaskImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskImageModel"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final file:Ljava/io/File;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->file:Ljava/io/File;

    .line 33
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->file:Ljava/io/File;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->url:Ljava/lang/String;

    return-object v0
.end method
