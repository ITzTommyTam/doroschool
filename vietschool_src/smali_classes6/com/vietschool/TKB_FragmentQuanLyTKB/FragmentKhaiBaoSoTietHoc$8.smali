.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;
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

    .line 277
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 280
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->TKB_CheDo:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 281
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$1;

    invoke-direct {v3, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;)V

    new-instance v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$2;

    invoke-direct {v5, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;)V

    const-string v1, "H\u00e3y c\u00e2n nh\u1eafc khi s\u1eed d\u1ee5ng t\u00ednh n\u0103ng n\u00e0y v\u00ec n\u00f3 r\u1ea5t kh\u00f3 ki\u1ec3m so\u00e1t th\u1eddi kh\u00f3a bi\u1ec3u. Ch\u1ec9 c\u00f3 1 v\u00e0i tr\u01b0\u1eddng l\u00e0 d\u00f9ng t\u00ednh n\u0103ng n\u00e0y. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n chuy\u1ec3n sang ch\u1ebf \u0111\u1ed9 khai b\u00e1o TKB nguy\u00ean ng\u00e0y?"

    const-string/jumbo v2, "\u0110\u1ed3ng \u00fd"

    const-string v4, "H\u1ee7y"

    invoke-static/range {v0 .. v5}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$3;

    invoke-direct {v3, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;)V

    new-instance v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$4;

    invoke-direct {v5, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$8;)V

    const-string v1, "H\u00e3y c\u00e2n nh\u1eafc khi s\u1eed d\u1ee5ng t\u00ednh n\u0103ng n\u00e0y v\u00ec n\u00f3 r\u1ea5t kh\u00f3 ki\u1ec3m so\u00e1t th\u1eddi kh\u00f3a bi\u1ec3u. Ch\u1ec9 c\u00f3 1 v\u00e0i tr\u01b0\u1eddng l\u00e0 d\u00f9ng t\u00ednh n\u0103ng n\u00e0y. Khi b\u1ea1n chuy\u1ec3n sang ch\u1ebf \u0111\u1ed9 n\u00e0y d\u1eef li\u1ec7u ti\u1ebft h\u1ecdc c\u1ee7a l\u1edbp c\u1ee7a kh\u00f4ng c\u00f2n \u0111\u01b0\u1ee3c gi\u1eef. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n chuy\u1ec3n sang ch\u1ebf \u0111\u1ed9 khai b\u00e1o TKB 2 bu\u1ed5i?"

    const-string/jumbo v2, "\u0110\u1ed3ng \u00fd"

    const-string/jumbo v4, "\u0110\u00f3ng"

    invoke-static/range {v0 .. v5}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
