.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsXemLai:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsXemLai:Z

    .line 346
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsXemLai:Z

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetbtnXemLai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/vietschool/R$drawable;->btn_danger:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetbtnXemLai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/vietschool/R$drawable;->btn_secondary:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
