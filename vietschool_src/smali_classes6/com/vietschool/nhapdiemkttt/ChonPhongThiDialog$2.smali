.class Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;
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

    .line 83
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->-$$Nest$fgetlistenerCancelClick(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->-$$Nest$fgetlistenerCancelClick(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
