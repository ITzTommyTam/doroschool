.class Lcom/vietschool/diem/TraDiemMainActivity_New$5;
.super Ljava/lang/Object;
.source "TraDiemMainActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity_New;->loadDetailSubjects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isExpanded:Z

.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

.field final synthetic val$tvNhanXetBM:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Landroid/widget/TextView;)V
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

    .line 1153
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->val$tvNhanXetBM:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1154
    iput-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->isExpanded:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1158
    iget-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 1160
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->val$tvNhanXetBM:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 1161
    iput-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->isExpanded:Z

    return-void

    .line 1164
    :cond_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->val$tvNhanXetBM:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 1165
    iput-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;->isExpanded:Z

    return-void
.end method
