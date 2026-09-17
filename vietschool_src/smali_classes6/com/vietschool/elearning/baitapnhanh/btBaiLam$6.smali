.class Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


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

    .line 1582
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;->val$str_dapan:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 0

    .line 1585
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;->val$str_dapan:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->-$$Nest$mupdateBailam(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V

    return-void
.end method
