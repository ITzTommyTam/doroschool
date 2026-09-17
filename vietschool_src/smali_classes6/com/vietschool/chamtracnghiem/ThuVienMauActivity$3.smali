.class Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$3;
.super Ljava/lang/Object;
.source "ThuVienMauActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->SetupThuVienMau(Lvietschool/prosocket/DataTable;)V
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

    .line 88
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->thuVienMauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 92
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DuongDanApp2"

    .line 94
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "TenMau"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "URL"

    filled-new-array {v5, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 92
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
