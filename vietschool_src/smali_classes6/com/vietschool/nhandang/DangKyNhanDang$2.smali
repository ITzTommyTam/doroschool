.class Lcom/vietschool/nhandang/DangKyNhanDang$2;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->ShowHuongDanLayMau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 227
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p1, Lcom/vietschool/nhandang/custom_dialog;->layout_custom:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 230
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p1, Lcom/vietschool/nhandang/custom_dialog;->layout_footer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 231
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputIsDongHuongDan(Lcom/vietschool/nhandang/DangKyNhanDang;Z)V

    .line 232
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 233
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mLoadingCamera(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$2;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->onResume()V

    return-void
.end method
