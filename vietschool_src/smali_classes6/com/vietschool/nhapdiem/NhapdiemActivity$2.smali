.class Lcom/vietschool/nhapdiem/NhapdiemActivity$2;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

.field final synthetic val$FinishAfterSuccess:Z

.field final synthetic val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 406
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iput-boolean p3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$FinishAfterSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 10

    .line 409
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 410
    const-string v1, "L\u01b0u \u0111i\u1ec3m kh\u00f4ng th\u00e0nh c\u00f4ng do kh\u00f4ng k\u1ebft n\u1ed1i \u0111\u01b0\u1ee3c v\u1edbi m\u00e1y ch\u1ee7. (L\u01b0u \u00fd: C\u00e1c con \u0111i\u1ec3m m\u00e0u xanh d\u01b0\u01a1ng s\u1ebd kh\u00f4ng \u0111\u01b0\u1ee3c l\u01b0u v\u00e0o h\u1ec7 th\u1ed1ng cho \u0111\u1ebfn khi n\u00f3 chuy\u1ec3n sang m\u00e0u xanh l\u00e1)."

    const-string v2, "Kh\u00f4ng b\u00e1o l\u1ea1i"

    const/4 v3, 0x0

    const-string/jumbo v4, "\u0110\u00e3 hi\u1ec3u"

    const-string v5, "Vietschool"

    const v6, 0x1080027

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    .line 411
    iget-object v9, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 412
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_8

    .line 413
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 424
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 425
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "HocSinhLopID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    .line 428
    invoke-virtual {v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v8, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-virtual {v8}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 427
    invoke-static {p1, v0, v1, v8}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->reconcile(Lvietschool/prosocket/DataTable;Lcom/vietschool/nhapdiem/ListMarkElement;II)Ljava/util/List;

    move-result-object p1

    .line 429
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v8, v8, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v5, "\n"

    .line 434
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 435
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$1;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$2;)V

    .line 436
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V

    goto :goto_1

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    sub-int/2addr p1, v8

    :goto_0
    if-ltz p1, :cond_2

    .line 451
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-virtual {v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->MarkSavedAt(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 455
    :cond_2
    :goto_1
    const-string p1, "D"

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mcheckDiemCoVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    .line 459
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-boolean v7, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    .line 460
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v7}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 462
    const-string v0, "Save_v2"

    const-string v1, "Ph\u1ea3n h\u1ed3i LuuDiem_v2 sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 467
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 468
    :cond_5
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v8, v8, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 469
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 473
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$2;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$2;)V

    .line 474
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V

    goto :goto_2

    .line 485
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-boolean v8, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    .line 486
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v8}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V

    .line 487
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 488
    :cond_7
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v8, v8, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$3;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$2;)V

    .line 494
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V

    .line 504
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-ge v7, p1, :cond_9

    .line 505
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1, v7}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 506
    iput-wide v0, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->SaveID:J

    .line 507
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 512
    :cond_9
    iget-boolean p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->val$FinishAfterSuccess:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->finish()V

    :cond_a
    return-void
.end method
