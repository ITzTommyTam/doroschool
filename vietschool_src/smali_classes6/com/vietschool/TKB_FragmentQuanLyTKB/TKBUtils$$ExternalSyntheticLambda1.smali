.class public final synthetic Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$$ExternalSyntheticLambda1;->f$0:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$$ExternalSyntheticLambda1;->f$0:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->lambda$showToastAtBottomRightFor5Seconds$0(Landroid/widget/Toast;)V

    return-void
.end method
