.class Lcom/vietschool/nhandang/DiemDanhActivity$5;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->CauHinh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 557
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {v0, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 558
    sget v4, Lcom/vietschool/R$drawable;->ic_close:I

    new-instance v5, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$5;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "Xo\u00e1 c\u1ea5u h\u00ecnh nh\u1eadn d\u1ea1ng"

    const-string v2, "To\u00e0n b\u1ed9 c\u1ea5u h\u00ecnh nh\u1eadn d\u1ea1ng s\u1ebd b\u1ecb xo\u00e1"

    const-string v3, "Xo\u00e1"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
