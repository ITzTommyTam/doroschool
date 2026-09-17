.class Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;
.super Ljava/lang/Object;
.source "YeuCauTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuEntry"
.end annotation


# instance fields
.field headerLabel:Ljava/lang/String;

.field isHeader:Z

.field loaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->isHeader:Z

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->loaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->isHeader:Z

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->headerLabel:Ljava/lang/String;

    return-void
.end method
