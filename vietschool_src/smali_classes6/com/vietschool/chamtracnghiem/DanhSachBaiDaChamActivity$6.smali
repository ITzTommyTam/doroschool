.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->SetupBaiDaCham(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 343
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;I)V

    new-instance v6, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$2;

    invoke-direct {v6, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$2;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;)V

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n xo\u00e1 b\u00e0i l\u00e0m n\u00e0y?"

    const-string v3, "C\u00f3"

    const-string v5, "Kh\u00f4ng"

    invoke-static/range {v1 .. v6}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
