.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

.field final synthetic val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iput-object p2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iput-object p3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->val$mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 781
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 782
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;->val$mode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mactionVaoPhong(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V

    return-void
.end method
