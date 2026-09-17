.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ShowDialogChonPhong()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 529
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tbTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    :cond_0
    return-void
.end method
