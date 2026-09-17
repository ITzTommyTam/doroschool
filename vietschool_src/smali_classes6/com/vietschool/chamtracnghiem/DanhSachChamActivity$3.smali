.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$3;
.super Ljava/lang/Object;
.source "DanhSachChamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->SetupDotCham(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    .line 126
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->-$$Nest$mactionShowSaoChep(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    return-void
.end method
