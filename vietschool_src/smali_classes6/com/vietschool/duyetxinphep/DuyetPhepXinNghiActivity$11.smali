.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->ShowDialogNew(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

.field final synthetic val$TrangThai_duyet:[Ljava/lang/String;

.field final synthetic val$adapter_CP:Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

.field final synthetic val$adapter_KP:Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$edit_GhiChu:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 495
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$TrangThai_duyet:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$editText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$edit_GhiChu:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$adapter_CP:Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    iput-object p6, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$adapter_KP:Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    iput-object p7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 499
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mGet_strIDs(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 500
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 501
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n ch\u01b0a ch\u1ecdn ng\u00e0y c\u1ea7n duy\u1ec7t."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$TrangThai_duyet:[Ljava/lang/String;

    aget-object v5, v2, v1

    .line 508
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 509
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$edit_GhiChu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 510
    const-string v1, "T"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n ch\u01b0a nh\u1eadp l\u00fd do t\u1eeb ch\u1ed1i."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 517
    :cond_1
    const-string v1, "P"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$adapter_CP:Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    invoke-virtual {v1}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->getViPhamIDChon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 519
    :cond_2
    const-string v1, "K"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$adapter_KP:Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    invoke-virtual {v1}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->getViPhamIDChon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v7, v0

    .line 523
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {v3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->access$400(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;

    move-result-object v10

    iget-object v11, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$dialog:Landroid/app/Dialog;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mDialogShow_ThongBao(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V

    return-void

    .line 526
    :cond_4
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {v3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->access$500(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mDuyetXinPhep(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    .line 527
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
