.class public final synthetic Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/NewBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/NewBaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda16;->f$0:Lcom/vietschool/NewBaseActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda16;->f$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/NewBaseActivity;->lambda$applyTheInsetsOfSystemBarsToHeaderAndBottomNav$6$com-vietschool-NewBaseActivity(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
