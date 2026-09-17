.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$13;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->ShowDialogChooseMode(Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V
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

    .line 836
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$13;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 839
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$13;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 840
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "BaiHocHSID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 841
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$13;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/ELGlobalData;->XemLaiBaiLam(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
