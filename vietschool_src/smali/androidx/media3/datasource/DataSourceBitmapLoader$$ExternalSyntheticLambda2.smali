.class public final synthetic Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2$androidx-media3-datasource-DataSourceBitmapLoader(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
