.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$2;
.super Ljava/lang/Object;
.source "FragmentXemTatCaRB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    iget-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->cboGiaoVien:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->-$$Nest$mshowPopupGV(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    iget-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->dtTreeGV:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->-$$Nest$mLoad_TreeGV(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Lvietschool/prosocket/DataTable;)V

    return-void
.end method
