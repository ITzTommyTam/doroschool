.class Lcom/profilechooser/FileChooserActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FileChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/profilechooser/FileChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/profilechooser/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/profilechooser/FileChooserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/profilechooser/FileChooserActivity$1;->this$0:Lcom/profilechooser/FileChooserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 58
    sget p2, Lcom/profilechooser/R$string;->storage_removed:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    iget-object p1, p0, Lcom/profilechooser/FileChooserActivity$1;->this$0:Lcom/profilechooser/FileChooserActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/profilechooser/FileChooserActivity;->access$000(Lcom/profilechooser/FileChooserActivity;Ljava/io/File;)V

    return-void
.end method
