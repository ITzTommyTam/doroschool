.class Lcom/vietschool/elearning/hotro/cCauHoi$8$1;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi$8;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1206
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1209
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    iput v0, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    .line 1210
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1211
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1213
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    if-eqz p1, :cond_0

    .line 1214
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->this$1:Lcom/vietschool/elearning/hotro/cCauHoi$8;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi$8;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    invoke-interface {p1}, Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;->onEvent()V

    .line 1215
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$8$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
