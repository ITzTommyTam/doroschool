.class Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;
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

.field final synthetic val$str_dapan:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V
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

    .line 1536
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;->val$str_dapan:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1539
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;->val$str_dapan:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->-$$Nest$mupdateBailam(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V

    return-void
.end method
