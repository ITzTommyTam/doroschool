.class Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$3;
.super Ljava/lang/Object;
.source "NhanXetTietHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$3;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$3;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    const-string v0, "KP"

    iput-object v0, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->typePhep:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$3;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->typePhep:Ljava/lang/String;

    const-string v1, "CP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "C\u00f3 ph\u00e9p"

    goto :goto_0

    :cond_0
    const-string v0, "Kh\u00f4ng ph\u00e9p"

    :goto_0
    invoke-static {p1, v0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$mShowDialog(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V

    return-void
.end method
