.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$3;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->InitMainActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$3;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$3;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mGet_DsPhongHoc_Server(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    return-void
.end method
