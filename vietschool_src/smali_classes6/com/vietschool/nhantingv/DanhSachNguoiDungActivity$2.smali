.class Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;
.super Ljava/lang/Object;
.source "DanhSachNguoiDungActivity.java"

# interfaces
.implements Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;


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

    .line 131
    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCheckedChange()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetCheckedItemCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object v1, v1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object v1, v1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ibAllCheck:Landroid/widget/ImageButton;

    sget v2, Lcom/prosoftlib/R$drawable;->state_uncheck:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object v1, v1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ibAllCheck:Landroid/widget/ImageButton;

    sget v2, Lcom/vietschool/R$drawable;->state_check:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    iget-object v1, v1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->iSLChon:Landroid/view/MenuItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
