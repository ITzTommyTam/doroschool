.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$1;
.super Ljava/lang/Object;
.source "DanhSachChamActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->-$$Nest$mdelRow(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    return-void
.end method
