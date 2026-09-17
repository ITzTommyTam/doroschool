.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

.field final synthetic val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$2;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->-$$Nest$mXemBai(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    return-void
.end method
