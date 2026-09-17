.class Lcom/prosoftlib/control/FreezableGridViewDataForView$2;
.super Ljava/lang/Thread;
.source "FreezableGridViewDataForView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridViewDataForView;->exportToCSV(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewDataForView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$progDailog:Landroid/app/ProgressDialog;

.field final synthetic val$saved:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridViewDataForView;Ljava/io/File;Landroid/os/Handler;Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->this$0:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$saved:Ljava/io/File;

    iput-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$progDailog:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$saved:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 275
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->this$0:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 277
    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->append(C)Ljava/io/Writer;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 279
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(C)Ljava/io/Writer;

    .line 281
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->this$0:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    .line 282
    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 284
    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->append(C)Ljava/io/Writer;

    goto :goto_2

    .line 286
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(C)Ljava/io/Writer;

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    :goto_3
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 294
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$progDailog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 296
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewDataForView$2$1;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView$2$1;-><init>(Lcom/prosoftlib/control/FreezableGridViewDataForView$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
