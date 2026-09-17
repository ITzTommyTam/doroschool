.class Lcom/vietschool/hotro/HoTroGiaoDien$3;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finalMessage:Ljava/lang/String;

.field final synthetic val$finalTitle:Ljava/lang/String;

.field final synthetic val$myToken:[I


# direct methods
.method constructor <init>([ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$myToken:[I

    iput-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$finalTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$finalMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 774
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetloadingLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 775
    :try_start_0
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetpendingShowRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 776
    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputpendingShowRunnable(Ljava/lang/Runnable;)V

    .line 778
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetloadingToken()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$myToken:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 779
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    iget-object v0, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 784
    :cond_2
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$smclearCurrentLoadingInternal()V

    .line 786
    iget-object v0, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputcurrentActivity(Landroid/app/Activity;)V

    .line 787
    iget-object v0, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$finalTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputTieuDeLoading(Ljava/lang/String;)V

    .line 789
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 790
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 791
    sget v1, Lcom/vietschool/R$layout;->dialog_loading_custom:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 792
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 793
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 795
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 797
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 798
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x11

    .line 799
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 800
    sget v2, Lcom/vietschool/R$style;->LoadingDialogAnimation:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 802
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    .line 803
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 804
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 807
    :cond_3
    sget v1, Lcom/vietschool/R$id;->tvLoadingTitle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputtvLoadingTitle(Landroid/widget/TextView;)V

    .line 808
    sget v1, Lcom/vietschool/R$id;->tvLoadingMessage:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputtvLoadingMessage(Landroid/widget/TextView;)V

    .line 810
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgettvLoadingTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$finalTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgettvLoadingMessage()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$3;->val$finalMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputLastProgressDialog(Landroid/app/Dialog;)V

    .line 814
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :catchall_0
    move-exception v1

    .line 779
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
