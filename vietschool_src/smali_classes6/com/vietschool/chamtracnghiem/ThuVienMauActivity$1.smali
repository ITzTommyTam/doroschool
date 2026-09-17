.class Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$1;
.super Ljava/lang/Object;
.source "ThuVienMauActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->InitializeComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->thuVienMauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;

    invoke-virtual {p1, p3}, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 47
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "DuongDanApp1"

    .line 49
    invoke-virtual {p1, p5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 50
    const-string v0, "TenMau"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL"

    filled-new-array {v1, p5, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    .line 47
    invoke-static {p2, p3, p4, p1, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
