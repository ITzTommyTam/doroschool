.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->Render_ListView_Mau()V
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

    .line 606
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 609
    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 610
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    const-string v1, "Edit"

    invoke-static {v0, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mChangeDialogMode(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$fgetadap(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)Lcom/vietschool/nhapdiem/NhanXetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->getItemByID(Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etTenMau:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 615
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v2, v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etTenMau:Landroid/widget/EditText;

    invoke-static {v1, v2, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mSetEditText(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 616
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v1, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etNoiDungMau:Landroid/widget/EditText;

    const-string v2, "NoiDung"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mSetEditText(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/EditText;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
