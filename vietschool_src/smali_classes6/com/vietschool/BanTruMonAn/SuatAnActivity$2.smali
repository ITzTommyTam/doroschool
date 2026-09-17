.class Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;
.super Ljava/lang/Object;
.source "SuatAnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/BanTruMonAn/SuatAnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    const/4 v0, 0x1

    iput v0, p1, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn:I

    .line 93
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v0, p1, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn_XemTKB_SA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v1, v1, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn_DangKy_SA:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->-$$Nest$mSetMauButton(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 94
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$2;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->KhoiTaoGrid_V2()V

    return-void
.end method
