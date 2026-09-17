.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$4;
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

    .line 129
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

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

    .line 133
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
