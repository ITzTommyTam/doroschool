.class Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "ThanhVienNhomDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 102
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->getAt(I)Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {v0, p2, p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$mxoaThanhVien(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;I)V

    return-void
.end method
