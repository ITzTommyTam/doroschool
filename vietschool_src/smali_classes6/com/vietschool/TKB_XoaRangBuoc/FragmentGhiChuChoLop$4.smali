.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;
.super Ljava/lang/Object;
.source "FragmentGhiChuChoLop.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->SetGridListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    .line 314
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    const-string p2, "TenLop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 316
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object p2, p2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p1, p2, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
