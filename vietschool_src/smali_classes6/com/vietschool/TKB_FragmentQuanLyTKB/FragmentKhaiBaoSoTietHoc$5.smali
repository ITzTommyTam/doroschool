.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$5;
.super Ljava/lang/Object;
.source "FragmentKhaiBaoSoTietHoc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    const-string v0, "Xoa"

    const-string v1, "Ch\u1ecdn c\u00e1c l\u1edbp \u0111\u1ec3 xo\u00e1 ti\u1ebft h\u1ecdc"

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->-$$Nest$mCore_ShowDialog_V1(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
