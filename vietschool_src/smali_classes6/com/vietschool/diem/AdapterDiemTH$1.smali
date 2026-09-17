.class Lcom/vietschool/diem/AdapterDiemTH$1;
.super Ljava/lang/Object;
.source "AdapterDiemTH.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/AdapterDiemTH;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/AdapterDiemTH;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/vietschool/diem/AdapterDiemTH;I)V
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

    .line 76
    iput-object p1, p0, Lcom/vietschool/diem/AdapterDiemTH$1;->this$0:Lcom/vietschool/diem/AdapterDiemTH;

    iput p2, p0, Lcom/vietschool/diem/AdapterDiemTH$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vietschool/diem/AdapterDiemTH$1;->this$0:Lcom/vietschool/diem/AdapterDiemTH;

    iget-object p1, p1, Lcom/vietschool/diem/AdapterDiemTH;->list:Ljava/util/List;

    iget p2, p0, Lcom/vietschool/diem/AdapterDiemTH$1;->val$i:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object p1, p1, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->ID:Ljava/lang/String;

    .line 80
    iget-object p2, p0, Lcom/vietschool/diem/AdapterDiemTH$1;->this$0:Lcom/vietschool/diem/AdapterDiemTH;

    iget-object p2, p2, Lcom/vietschool/diem/AdapterDiemTH;->list:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/vietschool/diem/AdapterDiemTH;->SetIsChecked_false(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/vietschool/diem/AdapterDiemTH$1;->this$0:Lcom/vietschool/diem/AdapterDiemTH;

    invoke-virtual {p1}, Lcom/vietschool/diem/AdapterDiemTH;->notifyDataSetChanged()V

    return-void
.end method
