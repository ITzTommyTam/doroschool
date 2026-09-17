.class Lcom/vietschool/nhantin/SoanTinActivity$6;
.super Ljava/lang/Object;
.source "SoanTinActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/SoanTinActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/SoanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/SoanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 188
    sget p1, Lcom/vietschool/R$id;->rbSMS_APP:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    const/4 p2, 0x3

    iput p2, p1, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    .line 190
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 193
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbSMS:I

    const/16 v1, 0x8

    if-ne p2, p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    const/4 p2, 0x2

    iput p2, p1, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    .line 195
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 198
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbAPP:I

    if-ne p2, p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    .line 200
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iput v0, p1, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    .line 205
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$6;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->rlDelay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
