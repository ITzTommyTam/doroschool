.class Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CapNhatThongTinHocSinhActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$1;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 77
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$1;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->-$$Nest$msyncSelectedTabWithScroll(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V

    return-void
.end method
