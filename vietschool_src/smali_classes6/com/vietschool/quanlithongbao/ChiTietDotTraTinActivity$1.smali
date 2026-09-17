.class Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$1;
.super Ljava/lang/Object;
.source "ChiTietDotTraTinActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$1;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$1;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
