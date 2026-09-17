.class Lcom/vietschool/elearning/hotro/cCauHoi$14;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->menu_DiemQuyDinh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

.field final synthetic val$d:Ljava/lang/String;

.field final synthetic val$etDiem:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1568
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$14;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$14;->val$etDiem:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cCauHoi$14;->val$d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1571
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$14;->val$etDiem:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$14;->val$d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
