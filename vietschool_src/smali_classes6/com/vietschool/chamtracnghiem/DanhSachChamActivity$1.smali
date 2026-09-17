.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$1;
.super Ljava/lang/Object;
.source "DanhSachChamActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 71
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

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

    .line 74
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    invoke-virtual {p1, p3}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    .line 75
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p3, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
