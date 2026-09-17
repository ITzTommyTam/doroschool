.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$6;
.super Ljava/lang/Object;
.source "DanhSachChamActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->actionShowSaoChep()V
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

    .line 168
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dialogNhanBanDismissed:Z

    .line 172
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->-$$Nest$mgetData(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    return-void
.end method
