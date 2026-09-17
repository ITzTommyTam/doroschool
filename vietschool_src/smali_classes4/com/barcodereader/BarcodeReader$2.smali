.class Lcom/barcodereader/BarcodeReader$2;
.super Ljava/lang/Object;
.source "BarcodeReader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/barcodereader/BarcodeReader;->onActivityCreated(Landroid/os/Bundle;)V
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

    .line 150
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader$2;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 154
    iget-object p1, p0, Lcom/barcodereader/BarcodeReader$2;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-static {p1}, Lcom/barcodereader/BarcodeReader;->-$$Nest$fgetmListener(Lcom/barcodereader/BarcodeReader;)Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onCameraPermissionDenied()V

    return-void
.end method
