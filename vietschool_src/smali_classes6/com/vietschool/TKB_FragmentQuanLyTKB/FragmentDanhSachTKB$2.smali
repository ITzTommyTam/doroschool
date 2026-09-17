.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$2;
.super Ljava/lang/Object;
.source "FragmentDanhSachTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->rl_1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->tv_tapRight:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
