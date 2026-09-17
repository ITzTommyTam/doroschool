.class Lcom/vietschool/nhandang/ND_ThongKe$3$1;
.super Ljava/lang/Object;
.source "ND_ThongKe.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKe$3;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/ND_ThongKe$3;

.field final synthetic val$listLop:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKe$3;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$3$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKe$3;

    iput-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKe$3$1;->val$listLop:Ljava/util/ArrayList;

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

    .line 155
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    .line 156
    invoke-virtual {p1}, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->getKhoiID()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object p3, p0, Lcom/vietschool/nhandang/ND_ThongKe$3$1;->val$listLop:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/nhandang/Model/ViewModelLop;

    .line 160
    invoke-virtual {p4}, Lcom/vietschool/nhandang/Model/ViewModelLop;->getKhoiID()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 161
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LopAdapter;

    iget-object p3, p0, Lcom/vietschool/nhandang/ND_ThongKe$3$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKe$3;

    iget-object p3, p3, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-direct {p1, p3, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LopAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 166
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKe$3$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKe$3;

    iget-object p2, p2, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p2}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fgetspinner_ChonLop(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

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
