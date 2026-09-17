.class Lcom/vietschool/NewBaseActivity$1;
.super Ljava/lang/Object;
.source "NewBaseActivity.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NewBaseActivity;->initHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NewBaseActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/NewBaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$1;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 390
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$1;->this$0:Lcom/vietschool/NewBaseActivity;

    iget-boolean p1, p1, Lcom/vietschool/NewBaseActivity;->isDisableHeaderAnimation:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int p1, p3, p5

    .line 393
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p4, 0x4

    if-ge p2, p4, :cond_1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$1;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-static {p1}, Lcom/vietschool/NewBaseActivity;->-$$Nest$mhideAnimationHeader(Lcom/vietschool/NewBaseActivity;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$1;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-static {p1}, Lcom/vietschool/NewBaseActivity;->-$$Nest$mshowAnimationHeader(Lcom/vietschool/NewBaseActivity;)V

    :goto_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_3

    .line 402
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$1;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-static {p1}, Lcom/vietschool/NewBaseActivity;->-$$Nest$mshowAnimationHeader(Lcom/vietschool/NewBaseActivity;)V

    :cond_3
    :goto_1
    return-void
.end method
