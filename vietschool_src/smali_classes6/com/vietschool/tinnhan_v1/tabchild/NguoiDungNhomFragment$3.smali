.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 242
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    const-string v0, "HS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "dialog"

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    const-string v2, "Ch\u1ecdn h\u1ecdc sinh"

    invoke-static {v2, p1, v1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    move-result-object p1

    .line 244
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 247
    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3$1;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    const-string v2, "Ch\u1ecdn gi\u00e1o vi\u00ean"

    invoke-static {v2, p1, v1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    move-result-object p1

    .line 255
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 258
    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3$2;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
