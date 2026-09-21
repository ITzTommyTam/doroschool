.class Lcom/vietschool/nhapdiem/NhapdiemActivity$1;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save(Z)V
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

    .line 304
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iput-boolean p3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$FinishAfterSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 308
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 309
    const-string v1, "Kh\u00f4ng b\u00e1o l\u1ea1i"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u0110\u00e3 hi\u1ec3u"

    const-string v4, "L\u01b0u \u0111i\u1ec3m kh\u00f4ng th\u00e0nh c\u00f4ng do kh\u00f4ng k\u1ebft n\u1ed1i \u0111\u01b0\u1ee3c v\u1edbi m\u00e1y ch\u1ee7. (L\u01b0u \u00fd: C\u00e1c con \u0111i\u1ec3m m\u00e0u \u0111\u1ecf s\u1ebd kh\u00f4ng \u0111\u01b0\u1ee3c l\u01b0u v\u00e0o h\u1ec7 th\u1ed1ng cho \u0111\u1ebfn khi n\u00f3 chuy\u1ec3n sang m\u00e0u xanh)."

    const-string v5, "Doroschool"

    const v6, 0x1080027

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 310
    iget-object v8, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 311
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_7

    .line 313
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 318
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "SaveID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 319
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move p1, v7

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-virtual {v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->SaveComplete(IJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    const-string p1, "D"

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mcheckDiemCoVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    .line 327
    :cond_1
    iget-boolean p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$FinishAfterSuccess:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->finish()V

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-boolean v7, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    .line 332
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v7}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 334
    const-string v0, "Save"

    const-string v1, "Ph\u1ea3n h\u1ed3i LuuDiem_v2 sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 340
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v8, v8, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/vietschool/nhapdiem/NhapdiemActivity$1$1;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$1$1;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$1;)V

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V

    goto :goto_1

    .line 356
    :cond_5
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    .line 357
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V

    .line 358
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 359
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v8, v8, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/vietschool/nhapdiem/NhapdiemActivity$1$2;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$1$2;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$1;)V

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V

    .line 375
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-ge v7, p1, :cond_8

    .line 376
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1, v7}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 377
    iput-wide v0, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->SaveID:J

    .line 378
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
