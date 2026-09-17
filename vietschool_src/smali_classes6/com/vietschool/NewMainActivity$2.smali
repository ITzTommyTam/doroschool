.class Lcom/vietschool/NewMainActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NewMainActivity;->highlightTheSection(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NewMainActivity;

.field final synthetic val$container:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vietschool/NewMainActivity;Landroid/view/View;)V
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

    .line 1122
    iput-object p1, p0, Lcom/vietschool/NewMainActivity$2;->this$0:Lcom/vietschool/NewMainActivity;

    iput-object p2, p0, Lcom/vietschool/NewMainActivity$2;->val$container:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1125
    iget-object p1, p0, Lcom/vietschool/NewMainActivity$2;->val$container:Landroid/view/View;

    sget v0, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
