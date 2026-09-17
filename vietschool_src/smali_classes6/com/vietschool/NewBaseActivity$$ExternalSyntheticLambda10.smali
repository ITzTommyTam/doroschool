.class public final synthetic Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/NewBaseActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/NewBaseActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/NewBaseActivity;

    iput p2, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/NewBaseActivity;

    iget v1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;->f$1:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/NewBaseActivity;->lambda$applySystemInsetsPaddingTop$7$com-vietschool-NewBaseActivity(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
