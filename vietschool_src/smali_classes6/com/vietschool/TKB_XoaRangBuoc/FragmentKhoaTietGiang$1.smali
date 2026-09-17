.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$1;
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

    .line 114
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboThu:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->-$$Nest$mshowPopupThu(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Landroid/view/View;)V

    .line 118
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeThu:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->-$$Nest$mLoad_Thu(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Lvietschool/prosocket/DataTable;)V

    return-void
.end method
