.class Lcom/vietschool/nhantingv/NguoiDungAdapter$2;
.super Ljava/lang/Object;
.source "NguoiDungAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/NguoiDungAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

.field final synthetic val$cboxChoose:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$2;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iput-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$2;->val$cboxChoose:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$2;->val$cboxChoose:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
