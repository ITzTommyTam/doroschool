.class Lcom/vietschool/diem/TraDiemMainActivity$12;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_TH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;

.field final synthetic val$listViewDotDiem:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;Landroid/widget/ListView;)V
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

    .line 630
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->val$listViewDotDiem:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 634
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListLoaiDiem:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object p1, p1, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->ID:Ljava/lang/String;

    .line 635
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListLoaiDiem:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCheck_ArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 636
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity;->adapterLoaiDiem:Lcom/vietschool/diem/AdapterDiemTH;

    invoke-virtual {p2}, Lcom/vietschool/diem/AdapterDiemTH;->notifyDataSetChanged()V

    .line 637
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p1, p2, Lcom/vietschool/diem/TraDiemMainActivity;->Type:Ljava/lang/String;

    .line 640
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p2, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mGetArrList_DotDiem(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListDotDiem:Ljava/util/ArrayList;

    .line 641
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    new-instance p2, Lcom/vietschool/diem/AdapterDiemTH;

    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p3}, Lcom/vietschool/diem/TraDiemMainActivity;->access$800(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/vietschool/R$layout;->item_ten_check:I

    iget-object p5, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p5, p5, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListDotDiem:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/vietschool/diem/AdapterDiemTH;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p1, Lcom/vietschool/diem/TraDiemMainActivity;->adapterDotDiem:Lcom/vietschool/diem/AdapterDiemTH;

    .line 642
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->val$listViewDotDiem:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity;->adapterDotDiem:Lcom/vietschool/diem/AdapterDiemTH;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 643
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$12;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    const-string p2, ""

    iput-object p2, p1, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    return-void
.end method
