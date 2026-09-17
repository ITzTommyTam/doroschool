.class Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$7;
.super Ljava/lang/Object;
.source "TaoNhomDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$7;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$7;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
