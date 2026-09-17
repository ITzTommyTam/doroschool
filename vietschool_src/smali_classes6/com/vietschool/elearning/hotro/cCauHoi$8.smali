.class Lcom/vietschool/elearning/hotro/cCauHoi$8;
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

    .line 1202
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1205
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/cCauHoi;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1206
    sget v4, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v5, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi$8;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "X\u00f3a c\u00e2u h\u1ecfi"

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd x\u00f3a c\u00e2u h\u1ecfi?"

    const-string v3, "Ch\u1ea5p nh\u1eadn x\u00f3a"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
