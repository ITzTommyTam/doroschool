.class Lcom/barcodereader/BarcodeReader$5;
.super Ljava/lang/Object;
.source "BarcodeReader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/barcodereader/BarcodeReader;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/barcodereader/BarcodeReader;


# direct methods
.method constructor <init>(Lcom/barcodereader/BarcodeReader;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader$5;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 331
    iget-object p1, p0, Lcom/barcodereader/BarcodeReader$5;->this$0:Lcom/barcodereader/BarcodeReader;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Lcom/barcodereader/BarcodeReader;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
