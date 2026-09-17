.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$5;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 178
    const-string p1, "<html><body style=\'background:black;color:white;padding:2em;\'><iframe width=\'100%\' height=\'315\' src=\'http://nhapdiem.vn/m/tkb/video2/ThemGV.mp4\' frameborder=\'0\' allow=\'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\' allowfullscreen></iframe></body></html>"

    .line 181
    const-string v0, "Xem video h\u01b0\u1edbng d\u1eabn"

    invoke-static {v0, p1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
