.class Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->HienThiBaiLam(Landroid/content/Context;Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1492
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1495
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->-$$Nest$fgetIsEdit(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1496
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string/jumbo v1, "\u0110\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c h\u1ebft th\u1eddi gian l\u00e0m b\u00e0i, kh\u00f4ng th\u1ec3 thay \u0111\u1ed5i n\u1ed9i dung"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1499
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->ShowCamera(Landroid/app/Activity;)V

    return-void
.end method
