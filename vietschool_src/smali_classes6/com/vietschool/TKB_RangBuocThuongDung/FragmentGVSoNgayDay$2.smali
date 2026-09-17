.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;
.super Ljava/lang/Object;
.source "FragmentGVSoNgayDay.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->txt_GiaoVien:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    const/16 p2, 0x37

    iput-short p2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    .line 147
    sget-short p1, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHERS_MIN_DAYS_PER_WEEK:S

    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 149
    sget-object p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 150
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    .line 151
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    .line 152
    const-string v0, "NguoiDungID"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->txt_GiaoVien:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    const/16 p2, 0x38

    iput-short p2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    .line 163
    sget-short p1, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHER_MIN_DAYS_PER_WEEK:S

    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 164
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    .line 165
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->txt_GiaoVien:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->-$$Nest$mreloadPageR4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    return-void
.end method
