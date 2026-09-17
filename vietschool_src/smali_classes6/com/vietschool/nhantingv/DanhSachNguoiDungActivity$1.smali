.class Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;
.super Ljava/lang/Object;
.source "DanhSachNguoiDungActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->INIT_CONTROL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetCheckedItemCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->UnCheckAll()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->CheckAll()V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->notifyDataSetChanged()V

    return-void
.end method
