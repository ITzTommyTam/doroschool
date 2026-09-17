.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$2;
.super Ljava/lang/Object;
.source "ND_ThongKeDiemDanh.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$2;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/Model/ViewModelLop;

    .line 290
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$2;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    iget-object p2, p2, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/Model/ViewModelLop;->getLopID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$fputLopID(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
