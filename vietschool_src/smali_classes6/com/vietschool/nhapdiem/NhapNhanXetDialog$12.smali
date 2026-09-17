.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ApDungClickListener()Landroid/view/View$OnClickListener;
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

    .line 511
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDropDownButton;->GetValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00c1p d\u1ee5ng cho HS hi\u1ec7n h\u00e0nh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-static {v0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mApDungHienTai(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/view/View;)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDropDownButton;->GetValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00c1p d\u1ee5ng cho to\u00e0n l\u1edbp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mApDung(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/view/View;Z)V

    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDropDownButton;->GetValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00c1p d\u1ee5ng cho HS ch\u01b0a c\u00f3 nh\u1eadn x\u00e9t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mApDung(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
