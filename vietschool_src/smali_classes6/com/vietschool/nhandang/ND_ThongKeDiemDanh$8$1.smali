.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;
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

.field final synthetic val$listLop:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;Ljava/util/ArrayList;)V
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

    .line 264
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    iput-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->val$listLop:Ljava/util/ArrayList;

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

    .line 267
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    .line 268
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    iget-object p2, p2, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->getKhoiID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$fputKhoiID(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Ljava/lang/String;)V

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->val$listLop:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/nhandang/Model/ViewModelLop;

    .line 272
    invoke-virtual {p3}, Lcom/vietschool/nhandang/Model/ViewModelLop;->getKhoiID()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    iget-object p5, p5, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {p5}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$fgetKhoiID(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 273
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LopAdapter;

    iget-object p3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    iget-object p3, p3, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p2, p3, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LopAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 278
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;->this$1:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    iget-object p1, p1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

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
