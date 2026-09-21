.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

.field final synthetic val$FinishAfterSuccess:Z

.field final synthetic val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Z)V
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

    .line 286
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iput-object p2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iput-boolean p3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$FinishAfterSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 294
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v1, v1, Lvietschool/prosocket/DataSet;

    if-eqz v1, :cond_4

    .line 298
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 299
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v1, "SaveID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 300
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move p1, v0

    .line 302
    :goto_0
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v3}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 303
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v4, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-virtual {v4}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->SaveComplete(IJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$FinishAfterSuccess:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-virtual {p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->finish()V

    goto :goto_1

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-boolean p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisableSaveErrorDialogBox:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fgetSaveErrorDialog(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    .line 311
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Doroschool"

    .line 312
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "L\u01b0u \u0111i\u1ec3m kh\u00f4ng th\u00e0nh c\u00f4ng do kh\u00f4ng k\u1ebft n\u1ed1i \u0111\u01b0\u1ee3c v\u1edbi m\u00e1y ch\u1ee7. (L\u01b0u \u00fd: C\u00e1c con \u0111i\u1ec3m m\u00e0u \u0111\u1ecf s\u1ebd kh\u00f4ng \u0111\u01b0\u1ee3c l\u01b0u v\u00e0o h\u1ec7 th\u1ed1ng cho \u0111\u1ebfn khi n\u00f3 chuy\u1ec3n sang m\u00e0u xanh)."

    .line 313
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u0110\u00e3 hi\u1ec3u"

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1$1;

    invoke-direct {v2, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1$1;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;)V

    .line 315
    const-string v3, "Kh\u00f4ng b\u00e1o l\u1ea1i"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fputSaveErrorDialog(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Landroid/app/AlertDialog;)V

    goto :goto_1

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SystemKeyBoardLock:Z

    .line 327
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v1, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;ZZ)V

    .line 332
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 333
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->val$lme:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 334
    iput-wide v1, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->SaveID:J

    .line 335
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v1, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
