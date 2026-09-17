.class Lcom/vietschool/nhapdiem/NhanXetAdapter$2;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhanXetAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

.field final synthetic val$tvNoiDung:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhanXetAdapter;Landroid/widget/TextView;)V
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

    .line 124
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;->this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;->val$tvNoiDung:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;->this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->-$$Nest$fgetlistenerNoiDungClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;->this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->-$$Nest$fgetlistenerNoiDungClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;->val$tvNoiDung:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
