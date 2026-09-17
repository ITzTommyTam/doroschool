.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->HienThongTinTaiLen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

.field final synthetic val$cior_loi:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

.field final synthetic val$llBtn:Landroid/widget/LinearLayout;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 988
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$cior_loi:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$llBtn:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 991
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$cior_loi:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    const/4 v0, 0x0

    iput v0, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    .line 992
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$cior_loi:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iput v0, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 993
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$cior_loi:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 994
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$llBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 995
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$cior_loi:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mStartUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 996
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->val$textView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mDisplayStackUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    return-void
.end method
