.class public final synthetic Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/vietschool/NewBaseActivity;->lambda$setStatusBarColor$16(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
