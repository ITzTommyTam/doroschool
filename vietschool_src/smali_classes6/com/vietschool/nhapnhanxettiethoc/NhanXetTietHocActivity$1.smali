.class Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$1;
.super Ljava/lang/Object;
.source "NhanXetTietHocActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

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

    .line 148
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->arrListButtonTiets:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;->TietShow:Ljava/lang/String;

    .line 149
    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-static {p2, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$mbindingDataTiet(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V

    return-void
.end method
