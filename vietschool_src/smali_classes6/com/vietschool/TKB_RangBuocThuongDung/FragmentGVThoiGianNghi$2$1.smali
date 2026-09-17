.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2$1;
.super Ljava/lang/Object;
.source "FragmentGVThoiGianNghi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
