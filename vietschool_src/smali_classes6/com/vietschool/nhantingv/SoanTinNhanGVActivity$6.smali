.class Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;
.super Ljava/lang/Object;
.source "SoanTinNhanGVActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 184
    sget p1, Lcom/vietschool/R$id;->rbSMS_APP:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    const/4 p2, 0x3

    iput p2, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 189
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbSMS:I

    const/16 v1, 0x8

    if-ne p2, p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    const/4 p2, 0x2

    iput p2, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    .line 191
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 194
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbAPP:I

    if-ne p2, p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    .line 196
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iput v0, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    .line 201
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
