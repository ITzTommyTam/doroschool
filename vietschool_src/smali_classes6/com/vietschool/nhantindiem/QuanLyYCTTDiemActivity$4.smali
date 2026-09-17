.class Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;
.super Ljava/lang/Object;
.source "QuanLyYCTTDiemActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-ne p3, p1, :cond_1

    .line 204
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object p3, p3, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Th\u00f4ng b\u00e1o"

    .line 205
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p3, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn x\u00f3a y\u00eau c\u1ea7u n\u00e0y?"

    .line 206
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    .line 207
    invoke-virtual {p3}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;-><init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;I)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    .line 212
    invoke-virtual {p2}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$1;

    invoke-direct {p3, p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$1;-><init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
