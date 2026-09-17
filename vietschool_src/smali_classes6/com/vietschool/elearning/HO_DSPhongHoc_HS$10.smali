.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderItem(Landroid/content/Context;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

.field final synthetic val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V
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

    .line 650
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iput-object p2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 653
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_HideKeyboard(Landroid/app/Activity;)V

    .line 654
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->RowPhongHoc:Lvietschool/prosocket/DataRow;

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    .line 655
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "LaKiemTra"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_IsKiemTra:Ljava/lang/Boolean;

    .line 656
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "ChoHSChamDiem"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_IsBaiOnTap:Ljava/lang/Boolean;

    .line 658
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_IsKiemTra:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v0, "BaiKiemTra"

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V

    return-void

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_IsBaiOnTap:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v0, "BaiOnTap"

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V

    return-void

    .line 663
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v0, "BaiHoc"

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V

    return-void
.end method
