.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$2;
.super Ljava/lang/Object;
.source "FragmentKhoaTietGiang.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboLop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->-$$Nest$mshowPopupLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeLop:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->-$$Nest$mLoad_KhoiLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Lvietschool/prosocket/DataTable;)V

    return-void
.end method
