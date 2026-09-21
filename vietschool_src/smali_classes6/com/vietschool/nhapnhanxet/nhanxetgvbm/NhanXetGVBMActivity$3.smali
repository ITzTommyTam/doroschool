.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;
.super Ljava/lang/Object;
.source "NhanXetGVBMActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->Save_v2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

.field final synthetic val$FinishAfterSuccess:Z

.field final synthetic val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

.field final synthetic val$sentItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$sentItems:Ljava/util/List;

    iput-boolean p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$FinishAfterSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 474
    iget-object v2, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 475
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 476
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 478
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 479
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "HocSinhLopID"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    .line 481
    invoke-virtual {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-virtual {v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 480
    invoke-static {p1, v0, v2, v3}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->reconcileNhanXet(Lvietschool/prosocket/DataTable;Lcom/vietschool/nhapdiem/ListMarkElement;II)Ljava/util/List;

    move-result-object p1

    .line 482
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fgetDisableSaveErrorDialogBox(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1080027

    .line 485
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Doroschool"

    .line 486
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\n"

    .line 487
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v2, "\u0110\u00e3 hi\u1ec3u"

    const/4 v3, 0x0

    .line 488
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Kh\u00f4ng b\u00e1o l\u1ea1i"

    new-instance v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;)V

    .line 489
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Landroid/app/AlertDialog;)V

    goto :goto_1

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-virtual {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->MarkSavedAt(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 498
    const-string v0, "Save_v2"

    const-string v2, "Ph\u1ea3n h\u1ed3i LuuDiem_v2 sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 502
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$mshowSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    goto :goto_1

    .line 505
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$mshowSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    .line 508
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$sentItems:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$mapplyMarkResultsToStatus(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Ljava/util/List;)V

    .line 510
    :goto_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 511
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object p1

    const-wide/16 v2, -0x1

    .line 512
    iput-wide v2, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->SaveID:J

    .line 513
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 515
    :cond_5
    iget-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->val$FinishAfterSuccess:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->finish()V

    :cond_6
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 489
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fputDisableSaveErrorDialogBox(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Z)V

    return-void
.end method
