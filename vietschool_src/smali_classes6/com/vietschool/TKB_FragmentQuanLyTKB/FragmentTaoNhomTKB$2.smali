.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$2;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_GiaoVien1:Landroid/widget/TextView;

    const-string v1, "giaovien"

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
