.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;
.super Ljava/lang/Object;
.source "FragmentLopOnKiThiQG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 309
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboGioiTinh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiHS:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLopTC:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboTHMon:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboMonHoc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLop:Landroid/widget/TextView;

    const-string v1, "Ch\u1ecdn l\u1edbp"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboGioiTinh:Landroid/widget/TextView;

    const-string v1, "Gi\u1edbi t\u00ednh"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiHS:Landroid/widget/TextView;

    const-string v1, "Lo\u1ea1i HS"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLopTC:Landroid/widget/TextView;

    const-string v1, "L\u1edbp TC"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboTHMon:Landroid/widget/TextView;

    const-string v1, "T\u1ed5 h\u1ee3p m\u00f4n"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboMonHoc:Landroid/widget/TextView;

    const-string v1, "M\u00f4n h\u1ecdc"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->GioiTinhID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LoaiHocSinhID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopTCID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->THMonID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$fgetarrMonHocID(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
