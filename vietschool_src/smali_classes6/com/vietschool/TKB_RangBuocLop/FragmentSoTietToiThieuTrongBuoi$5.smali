.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$5;
.super Ljava/lang/Object;
.source "FragmentSoTietToiThieuTrongBuoi.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    const-string p2, "Chieu"

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$msetBuoi(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/lang/String;)V

    return-void
.end method
