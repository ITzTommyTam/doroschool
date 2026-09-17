.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;
.super Ljava/lang/Object;
.source "FragmentLopOnKiThiQG.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->EventObject()V
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

    .line 756
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 3

    .line 759
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1, v0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    .line 760
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "KhoiID"

    invoke-virtual {v0, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiID:Ljava/lang/String;

    .line 761
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "LopID"

    invoke-virtual {v0, p2, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    .line 762
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "TenLop"

    invoke-virtual {v0, p2, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->TenLopEdit:Ljava/lang/String;

    .line 763
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiIDEdit:Ljava/lang/String;

    .line 764
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "MonHocIDs_LopTuChon_TT22"

    invoke-virtual {v0, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->MonHocIDEdit:Ljava/lang/String;

    .line 765
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "TenMonHocs"

    invoke-virtual {v0, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->TenMonHocsEdit:Ljava/lang/String;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mF_XemHocSinhLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
