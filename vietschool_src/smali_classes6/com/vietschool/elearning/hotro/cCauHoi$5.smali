.class Lcom/vietschool/elearning/hotro/cCauHoi$5;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->_1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1172
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$5;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1175
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$5;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->-$$Nest$mmenu_DatDiemCauHoiKhac(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    return-void
.end method
