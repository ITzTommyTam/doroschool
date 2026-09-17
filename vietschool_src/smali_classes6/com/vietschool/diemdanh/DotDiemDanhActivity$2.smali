.class Lcom/vietschool/diemdanh/DotDiemDanhActivity$2;
.super Ljava/lang/Object;
.source "DotDiemDanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/DotDiemDanhActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->-$$Nest$mShowEditor(Lcom/vietschool/diemdanh/DotDiemDanhActivity;Ljava/lang/Boolean;)V

    return-void
.end method
