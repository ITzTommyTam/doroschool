.class Lcom/barcodereader/BarcodeReader$3;
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

    .line 162
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader$3;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 165
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 166
    iget-object p1, p0, Lcom/barcodereader/BarcodeReader$3;->this$0:Lcom/barcodereader/BarcodeReader;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/barcodereader/BarcodeReader;->-$$Nest$fputsentToSettings(Lcom/barcodereader/BarcodeReader;Z)V

    .line 167
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/barcodereader/BarcodeReader$3;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-virtual {p2}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    iget-object p2, p0, Lcom/barcodereader/BarcodeReader$3;->this$0:Lcom/barcodereader/BarcodeReader;

    const/16 v0, 0x66

    invoke-virtual {p2, p1, v0}, Lcom/barcodereader/BarcodeReader;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
