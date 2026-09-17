.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$2;
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

    .line 233
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
