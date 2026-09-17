.class Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$2;
.super Ljava/lang/Object;
.source "DanhSachNhanTinActivity.java"

# interfaces
.implements Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;


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

    .line 110
    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCheckedChange()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->iSLChon:Landroid/view/MenuItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    iget-object v2, v2, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v2}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetCheckedItemCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
