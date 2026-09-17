.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;
.super Ljava/lang/Object;
.source "FragmentGhiChuChoLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->SaveData(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

.field final synthetic val$col:I

.field final synthetic val$row:I

.field final synthetic val$val:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 410
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iput p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->val$row:I

    iput p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->val$col:I

    iput-object p4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->val$val:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Z)V

    .line 414
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    iget v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->val$row:I

    iget v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->val$col:I

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;->val$val:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
