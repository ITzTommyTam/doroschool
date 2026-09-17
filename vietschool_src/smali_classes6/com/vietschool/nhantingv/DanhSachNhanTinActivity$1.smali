.class Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;
.super Ljava/lang/Object;
.source "DanhSachNhanTinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->INIT_CONTROL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetCheckedItemCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->UnCheckAll()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->CheckAll()V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->notifyDataSetChanged()V

    return-void
.end method
