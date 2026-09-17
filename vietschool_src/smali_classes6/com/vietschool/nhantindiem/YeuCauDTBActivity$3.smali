.class Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;
.super Ljava/lang/Object;
.source "YeuCauDTBActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 232
    sget p1, Lcom/vietschool/R$id;->rbSMS_APP:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    const/4 p2, 0x3

    iput p2, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    .line 234
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 235
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbSMS:I

    const/16 v1, 0x8

    if-ne p2, p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    const/4 p2, 0x2

    iput p2, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    .line 237
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 238
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbAPP:I

    if-ne p2, p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    .line 240
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iput v0, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    .line 243
    iget-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
