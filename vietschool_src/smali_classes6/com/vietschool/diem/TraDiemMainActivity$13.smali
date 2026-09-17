.class Lcom/vietschool/diem/TraDiemMainActivity$13;
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


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$13;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

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

    .line 650
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$13;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListDotDiem:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object p1, p1, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->ID:Ljava/lang/String;

    .line 651
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$13;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListDotDiem:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCheck_ArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 652
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$13;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity;->adapterDotDiem:Lcom/vietschool/diem/AdapterDiemTH;

    invoke-virtual {p2}, Lcom/vietschool/diem/AdapterDiemTH;->notifyDataSetChanged()V

    .line 653
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$13;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p1, p2, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    return-void
.end method
