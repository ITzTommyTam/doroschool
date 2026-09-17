.class Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;
.super Ljava/lang/Object;
.source "ChonPhongThiDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->-$$Nest$fgetlistenerOkClick(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->-$$Nest$fgetlistenerOkClick(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->tvNhomPhong:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->_Context:Landroid/content/Context;

    const-string v0, "Ch\u01b0a ch\u1ecdn ph\u00f2ng \u0111\u1ec3 nh\u1eadp \u0111i\u1ec3m."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-static {v0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->-$$Nest$mGetNhom(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;Landroid/view/View;)V

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-static {v0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->-$$Nest$mGetNhomPhong(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;Landroid/view/View;)V

    return-void
.end method
