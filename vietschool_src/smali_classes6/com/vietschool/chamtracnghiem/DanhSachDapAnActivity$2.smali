.class Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$2;
.super Ljava/lang/Object;
.source "DanhSachDapAnActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->InitializeComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

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

    .line 83
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->dapAnAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;

    invoke-virtual {p1, p3}, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    .line 84
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p3, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
