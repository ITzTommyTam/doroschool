.class Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$4;
.super Ljava/lang/Object;
.source "SoanTinNhanGVActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 166
    iput-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$4;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$4;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->etNoiDungAPP:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$4;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
