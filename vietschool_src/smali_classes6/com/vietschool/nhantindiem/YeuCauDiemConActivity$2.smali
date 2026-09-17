.class Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;
.super Ljava/lang/Object;
.source "YeuCauDiemConActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 203
    sget p1, Lcom/vietschool/R$id;->rbSMS_APP:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    const/4 p2, 0x3

    iput p2, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    .line 205
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 206
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbSMS:I

    const/16 v1, 0x8

    if-ne p2, p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    const/4 p2, 0x2

    iput p2, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    .line 208
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 209
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbAPP:I

    if-ne p2, p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    .line 211
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iput v0, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    .line 214
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
