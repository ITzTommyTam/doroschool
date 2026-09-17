.class Lcom/vietschool/nhapdiem/NhanXetAdapter$3;
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


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhanXetAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$3;->this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$3;->this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->-$$Nest$fgetlistenerDeleteClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter$3;->this$0:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->-$$Nest$fgetlistenerDeleteClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
