.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;
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

    .line 136
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->rowDel:I

    .line 140
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->rowDel:I

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    .line 141
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$1;

    invoke-direct {v3, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$1;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;)V

    new-instance v5, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$2;

    invoke-direct {v5, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$2;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;)V

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n xo\u00e1 \u0111\u1ee3t ch\u1ea5m?"

    const-string v2, "C\u00f3"

    const-string v4, "Kh\u00f4ng"

    invoke-static/range {v0 .. v5}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
