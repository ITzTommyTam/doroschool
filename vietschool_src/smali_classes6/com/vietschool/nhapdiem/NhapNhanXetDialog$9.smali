.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 425
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etTenMau:Landroid/widget/EditText;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mSetEditText(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etNoiDungMau:Landroid/widget/EditText;

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mSetEditText(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etTenMau:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
