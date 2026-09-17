.class Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$1;
.super Ljava/lang/Object;
.source "GiaoVienViewCauHoiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$1;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$1;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->-$$Nest$mShowDialogCauHoi(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V

    return-void
.end method
