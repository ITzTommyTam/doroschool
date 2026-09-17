.class public Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "NhanXetGVCNDetailSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;
    }
.end annotation


# static fields
.field private static final ARG_POSITION:Ljava/lang/String; = "position"

.field private static final FULL_CLASS:Ljava/lang/String; = "NhapDiem.Core.NhapHanhKiem"

.field private static final SEPARATOR_TOKENS:[Ljava/lang/String;


# instance fields
.field private btApDungChuaNX:Landroid/view/View;

.field private btApDungHienTai:Landroid/view/View;

.field private btApDungToanBo:Landroid/view/View;

.field private btClose:Landroid/widget/TextView;

.field private btDeleteMau:Landroid/widget/Button;

.field private btKhongLuuMau:Landroid/widget/Button;

.field private btLuuMau:Landroid/widget/Button;

.field private btNext:Landroid/widget/TextView;

.field private btPrev:Landroid/widget/TextView;

.field private btThemMau:Landroid/widget/Button;

.field private btToggleThemMau:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private currentIndex:I

.field private currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

.field private edNgayCP:Landroid/widget/EditText;

.field private edNgayKP:Landroid/widget/EditText;

.field private etNhanXet:Landroid/widget/EditText;

.field private etNoiDungMau:Landroid/widget/EditText;

.field private etTenMau:Landroid/widget/EditText;

.field private hasCaNam:Z

.field private final hkCNChips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final hkChips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

.field private isHanhKiemLocked:Z

.field private isLocked:Z

.field private isNgayNghiLocked:Z

.field private llAutoCalcNote:Landroid/view/View;

.field private llDTBGrid:Landroid/widget/LinearLayout;

.field private llHanhKiem:Landroid/widget/LinearLayout;

.field private llHanhKiemCN:Landroid/widget/LinearLayout;

.field private llSummaryGrid:Landroid/widget/LinearLayout;

.field private llThemMauMode:Landroid/widget/LinearLayout;

.field private llViPhamGrid:Landroid/widget/LinearLayout;

.field private lvMauList:Landroid/widget/ListView;

.field private mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

.field private scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

.field private selectedHK:I

.field private selectedHKCN:I

.field private selectedSeparatorIndex:I

.field private final separatorChips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;"
        }
    .end annotation
.end field

.field private tbTitle:Landroid/widget/TextView;

.field private tblMau:Lvietschool/prosocket/DataTable;

.field private tvCharCount:Landroid/widget/TextView;

.field private tvHanhKiemCNLabel:Landroid/widget/TextView;

.field private tvLockedBanner:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetNhanXet(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethost(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfetchDetail(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fetchDetail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderDetail(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->renderDetail(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEditText(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Landroid/widget/EditText;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMauDialogMode(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setMauDialogMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCharCount(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateCharCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smparseIntOr0(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->parseIntOr0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 115
    const-string v0, "; "

    const-string v1, "\n"

    const-string v2, ". "

    const-string v3, ", "

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->SEPARATOR_TOKENS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    iput v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkChips:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkCNChips:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedSeparatorIndex:I

    .line 80
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    return-void
.end method

.method private applyCommentToAll(Z)V
    .locals 9

    .line 808
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getStudents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    .line 811
    iget-object v5, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 812
    invoke-virtual {v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hasComment()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 814
    :cond_2
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NhapDiem.Core.NhapHanhKiem"

    const-string v8, "LuuHanhKiem"

    invoke-direct {v5, v6, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {v7}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getDotDiemID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v7, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v7, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    iget-object v7, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v6, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;

    invoke-direct {v6, p0, v4, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 838
    :cond_5
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 \u00e1p d\u1ee5ng cho "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h\u1ecdc sinh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private buildFlatGrid(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridView_v2;
    .locals 4

    .line 587
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    .line 588
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 589
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$dimen;->small2_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 591
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 592
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 593
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    const/4 p1, 0x0

    .line 594
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private buildHanhKiemChips(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;Z)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 264
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 266
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->score_UIText700:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    sget v3, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x32

    invoke-direct {p0, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->dp(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v1, :cond_0

    const/16 v4, 0x8

    .line 274
    invoke-direct {p0, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v3, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v1, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;IZ)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildSubjectSummary(Ljava/lang/String;Lvietschool/prosocket/DataRow;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvietschool/prosocket/DataRow;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 733
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_1

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fmtScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "th\u01b0\u1eddng xuy\u00ean: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 739
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fmtScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 741
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "gi\u1eefa k\u1ef3: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p3}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 744
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fmtScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 746
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "cu\u1ed1i k\u1ef3: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p3}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p6, :cond_6

    .line 749
    const-string p3, "DTB"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fmtScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 750
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "trung b\u00ecnh: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private confirmApDung(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 304
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn"

    .line 305
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    .line 307
    const-string/jumbo p2, "\u00c1p d\u1ee5ng"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "H\u1ee7y"

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private confirmDeleteMau(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 875
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 877
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a m\u1eabu nh\u1eadn x\u00e9t n\u00e0y?"

    .line 878
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Ljava/lang/String;)V

    .line 879
    const-string/jumbo p1, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "H\u1ee7y"

    const/4 v1, 0x0

    .line 880
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private deleteMau(Ljava/lang/String;)V
    .locals 4

    .line 885
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "XoaMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$6;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$6;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 323
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private fetchDetail()V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "GetHanhKiem"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getDotDiemID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 385
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng th\u1ec3 t\u1ea3i chi ti\u1ebft h\u1ecdc sinh n\u00e0y (thi\u1ebfu m\u00e3 h\u1ecdc sinh)."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private filterCkCols(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 715
    invoke-static {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->stripDotPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    const-string v3, "Thi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TH_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private varargs filterColsByPrefix(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 699
    invoke-static {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->stripDotPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 700
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 701
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 707
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private fmtScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 756
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    :try_start_0
    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 759
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    .line 756
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private insertTemplateText(Ljava/lang/String;)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedSeparatorIndex:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->SEPARATOR_TOKENS:[Ljava/lang/String;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedSeparatorIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 352
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateCharCount(I)V

    return-void
.end method

.method private jumpTo(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    .line 360
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->renderStudentNav()V

    .line 361
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fetchDetail()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$confirmApDung$18(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 307
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static newInstance(ILandroid/content/Context;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;
    .locals 1

    .line 72
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-direct {v0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;-><init>(Landroid/content/Context;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;)V

    .line 73
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string p2, "position"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static parseIntOr0(Ljava/lang/String;)I
    .locals 2

    .line 843
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private renderDTBGrid(Lvietschool/prosocket/DataTable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 603
    const-string v1, "TenMonHoc"

    const-string v8, "DTB"

    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llDTBGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 604
    const-string v9, ""

    if-eqz v7, :cond_15

    iget-object v2, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 609
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 610
    :goto_0
    iget-object v4, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 614
    :cond_1
    const-string v3, "M_"

    const-string v4, "K15_"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->filterColsByPrefix(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 615
    const-string v4, "K1T_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->filterColsByPrefix(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 616
    invoke-direct {v0, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->filterCkCols(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 617
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "Mon"

    if-eqz v6, :cond_2

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v12, v11

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 618
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 620
    new-instance v13, Lvietschool/prosocket/DataTable;

    const-string v1, "ChiTietDiem"

    invoke-direct {v13, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 621
    iget-object v1, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v11, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    .line 622
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "TX"

    if-ge v1, v2, :cond_4

    :try_start_2
    iget-object v2, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v14, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 623
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v15, "GK"

    if-nez v1, :cond_5

    :try_start_3
    iget-object v1, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v15, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 624
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "CK"

    if-nez v1, :cond_6

    :try_start_4
    iget-object v1, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 625
    iget-object v1, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v8, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 627
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    .line 628
    :goto_4
    :try_start_5
    iget-object v0, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 629
    iget-object v0, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    if-eqz v12, :cond_8

    .line 630
    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_8
    move/from16 v17, v1

    move-object v1, v9

    :goto_5
    move-object/from16 v18, v2

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    .line 634
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 636
    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_c
    iget-object v1, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    if-eqz v21, :cond_d

    .line 639
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_d

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v7, v18

    move-object/from16 v1, v21

    move-object/from16 v0, p0

    .line 640
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->buildSubjectSummary(Ljava/lang/String;Lvietschool/prosocket/DataRow;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    :goto_7
    add-int/lit8 v1, v17, 0x1

    move-object v2, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_e
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v7, v2

    .line 643
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    const-string v2, "; "

    invoke-static {v2, v10}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->subjectSummaryForAI:Ljava/lang/String;

    .line 645
    invoke-direct {v0, v13}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->buildFlatGrid(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridView_v2;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    .line 648
    :cond_f
    const-string v2, "M\u00f4n h\u1ecdc"

    invoke-virtual {v1, v11, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v1, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/16 v9, 0xfa

    invoke-virtual {v1, v2, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    const/4 v2, 0x1

    move v9, v2

    move/from16 v10, v16

    .line 657
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x64

    if-ge v10, v11, :cond_10

    .line 658
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v9, 0x1

    .line 659
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    goto :goto_8

    .line 662
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 663
    const-string/jumbo v4, "\u0110GGK"

    invoke-virtual {v1, v15, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 666
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 667
    const-string/jumbo v4, "\u0110GCK"

    invoke-virtual {v1, v7, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    :cond_12
    if-eqz v6, :cond_13

    .line 671
    const-string/jumbo v4, "\u0110TB"

    invoke-virtual {v1, v8, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 673
    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 676
    :cond_13
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 677
    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llDTBGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 681
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_14

    .line 682
    const-string v4, "TX0"

    invoke-virtual {v1, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 684
    const-string/jumbo v22, "\u0110GTX"

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_14
    :goto_9
    return-void

    :catch_0
    move-object/from16 v0, p0

    .line 687
    :catch_1
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llDTBGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 605
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iput-object v9, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->subjectSummaryForAI:Ljava/lang/String;

    return-void
.end method

.method private renderDetail(Lvietschool/prosocket/DataSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_16

    .line 412
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 415
    :cond_0
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->renderViPhamGrid(Lvietschool/prosocket/DataTable;)V

    .line 418
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataTable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->renderDTBGrid(Lvietschool/prosocket/DataTable;)V

    .line 426
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_2

    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataTable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 427
    :goto_1
    iget-object v6, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {v6}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getDotDiemID()Ljava/lang/String;

    move-result-object v6

    .line 430
    const-string v7, "NhanXet"

    const-string v8, ""

    if-eqz v2, :cond_8

    .line 431
    iget-object v9, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "HocSinhLopID"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v9

    .line 432
    iget-object v11, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v12, "LoaiDotDiemID"

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v11

    move v15, v3

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v13, v8

    move-object v14, v13

    .line 433
    :goto_2
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v15, v4, :cond_7

    .line 434
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    if-eqz v9, :cond_3

    .line 435
    iget-object v5, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v5, v5, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 437
    :cond_3
    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hasCaNam:Z

    const-string v5, "HK"

    if-eqz v3, :cond_4

    if-eqz v11, :cond_4

    const-string v3, "3"

    move-object/from16 v19, v8

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 438
    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_4
    move-object/from16 v19, v8

    .line 440
    :cond_5
    :goto_3
    const-string v3, "DotDiemID"

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 442
    const-string v3, "CP"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 443
    const-string v3, "KP"

    invoke-virtual {v4, v3, v8}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 444
    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 445
    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object/from16 v8, v19

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v3, v19

    goto :goto_5

    :cond_8
    move-object v3, v8

    move-object v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 449
    :goto_5
    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayCP:Landroid/widget/EditText;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayKP:Landroid/widget/EditText;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-direct {v0, v4, v8}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 452
    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateCharCount(I)V

    .line 453
    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    invoke-virtual {v4, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->indexOf(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    .line 454
    iget-object v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    invoke-virtual {v3, v13}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->indexOf(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    .line 455
    invoke-direct {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateHanhKiemChipStates()V

    .line 456
    invoke-direct {v0, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->renderSummaryGrid(Lvietschool/prosocket/DataTable;)V

    const/4 v8, 0x0

    .line 459
    iput-boolean v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isLocked:Z

    .line 460
    iput-boolean v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isNgayNghiLocked:Z

    .line 461
    iput-boolean v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    .line 462
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_9

    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataTable;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    .line 463
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 464
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 465
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "TatCa"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 466
    iput-boolean v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isLocked:Z

    .line 467
    iput-boolean v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isNgayNghiLocked:Z

    .line 468
    iput-boolean v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    .line 470
    :goto_7
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-boolean v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isLocked:Z

    .line 471
    :cond_b
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "NgayNghi"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isNgayNghiLocked:Z

    .line 472
    :cond_c
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "XepLoaiHanhKiem"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 474
    :cond_e
    :goto_8
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isLocked:Z

    iput-boolean v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->isLocked:Z

    .line 475
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tvLockedBanner:Landroid/view/View;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isLocked:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_f

    move v3, v8

    goto :goto_9

    :cond_f
    move v3, v4

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isLocked:Z

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 477
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayCP:Landroid/widget/EditText;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isNgayNghiLocked:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 478
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayKP:Landroid/widget/EditText;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isNgayNghiLocked:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 479
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llAutoCalcNote:Landroid/view/View;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isNgayNghiLocked:Z

    if-eqz v3, :cond_10

    move v3, v8

    goto :goto_a

    :cond_10
    move v3, v4

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkChips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_b

    :cond_11
    const/16 v18, 0x1

    .line 482
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkCNChips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_c

    .line 483
    :cond_12
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llHanhKiemCN:Landroid/widget/LinearLayout;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hasCaNam:Z

    if-eqz v3, :cond_13

    move v3, v8

    goto :goto_d

    :cond_13
    move v3, v4

    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tvHanhKiemCNLabel:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hasCaNam:Z

    if-eqz v3, :cond_14

    move v3, v8

    goto :goto_e

    :cond_14
    move v3, v4

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_15

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvietschool/prosocket/DataTable;

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    iput-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tblMau:Lvietschool/prosocket/DataTable;

    .line 488
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {v1, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->AddDataTable(Lvietschool/prosocket/DataTable;)V

    .line 489
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->notifyDataSetChanged()V

    :cond_16
    :goto_10
    return-void
.end method

.method private renderStudentNav()V
    .locals 7

    .line 365
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->students:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    .line 366
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tbTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btPrev:Landroid/widget/TextView;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btPrev:Landroid/widget/TextView;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 369
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btNext:Landroid/widget/TextView;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    iget-object v6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->students:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v1, v6, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btNext:Landroid/widget/TextView;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private renderSummaryGrid(Lvietschool/prosocket/DataTable;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 527
    const-string v2, "Hang"

    const-string v3, "NhanXet"

    const-string v4, "DTB"

    const-string v5, "HK"

    const-string v6, "KP"

    const-string v7, "CP"

    const-string v8, "HL"

    iget-object v9, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llSummaryGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 529
    const-string v10, "DotDiem"

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v12, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v12, v10}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    .line 530
    :goto_0
    new-instance v13, Lvietschool/prosocket/DataTable;

    const-string v14, "TongHopDiem"

    invoke-direct {v13, v14}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 531
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v10, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 532
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v4, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 533
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v8, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 534
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v7, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 535
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v6, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 536
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v5, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 537
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v2, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 538
    iget-object v14, v13, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v14, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    if-eqz v1, :cond_2

    const/16 v21, 0x7

    .line 539
    iget-object v14, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    if-lez v14, :cond_3

    move v14, v11

    const/16 v22, 0x6

    .line 540
    :goto_1
    iget-object v15, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 541
    iget-object v15, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    .line 542
    iget-object v9, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz v12, :cond_1

    .line 543
    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_1
    const-string/jumbo v23, "\u0110\u1ee3t hi\u1ec7n t\u1ea1i"

    .line 544
    :goto_2
    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 545
    invoke-virtual {v15, v8}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 546
    invoke-virtual {v15, v7, v11}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 547
    invoke-virtual {v15, v6, v11}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    .line 548
    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v11

    const-string v11, "Hg"

    .line 549
    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 550
    invoke-virtual {v15, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v11

    const/16 v1, 0x8

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v23, v11, v29

    aput-object v24, v11, v20

    aput-object v25, v11, v19

    aput-object v26, v11, v18

    aput-object v27, v11, v17

    aput-object v28, v11, v16

    aput-object v30, v11, v22

    aput-object v15, v11, v21

    .line 542
    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v29

    goto :goto_1

    :cond_2
    const/16 v21, 0x7

    :cond_3
    move/from16 v29, v11

    const/16 v22, 0x6

    .line 554
    iget-object v1, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, ""

    aput-object v11, v9, v29

    aput-object v11, v9, v20

    aput-object v11, v9, v19

    aput-object v11, v9, v18

    aput-object v11, v9, v17

    aput-object v11, v9, v16

    aput-object v11, v9, v22

    aput-object v11, v9, v21

    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 556
    :cond_4
    invoke-direct {v0, v13}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->buildFlatGrid(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridView_v2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 558
    const-string/jumbo v9, "\u0110\u1ee3t \u0111i\u1ec3m"

    invoke-virtual {v1, v10, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc8

    .line 560
    invoke-virtual {v1, v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 561
    const-string/jumbo v9, "\u0110TB"

    invoke-virtual {v1, v4, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x64

    invoke-virtual {v1, v4, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 563
    invoke-virtual {v1, v8, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 565
    invoke-virtual {v1, v7, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 567
    invoke-virtual {v1, v6, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 569
    invoke-virtual {v1, v5, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 571
    const-string v4, "H\u1ea1ng"

    invoke-virtual {v1, v2, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 573
    const-string v2, "Nh\u1eadn x\u00e9t"

    invoke-virtual {v1, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 575
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 576
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llSummaryGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 579
    :catch_0
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llSummaryGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private renderViPhamGrid(Lvietschool/prosocket/DataTable;)V
    .locals 13

    .line 494
    const-string v0, "SoLan"

    const-string v1, "TenViPham"

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llViPhamGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    const-string v2, "Kh\u00f4ng vi ph\u1ea1m"

    if-eqz p1, :cond_4

    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 500
    :cond_0
    :try_start_0
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "ViPham"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 501
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 502
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v0, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 504
    :goto_0
    iget-object v7, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 505
    iget-object v7, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 506
    invoke-virtual {v7, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 507
    const-string v9, "So_Lan"

    invoke-virtual {v7, v9, v5}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 508
    iget-object v9, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v5

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 509
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " l\u1ea7n)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ", "

    invoke-static {v2, v4}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->violationSummaryForAI:Ljava/lang/String;

    .line 512
    invoke-direct {p0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->buildFlatGrid(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridView_v2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 514
    const-string v2, "T\u00ean vi ph\u1ea1m"

    invoke-virtual {p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfa

    invoke-virtual {p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 516
    const-string v1, "S\u1ed1 l\u1ea7n"

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 518
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 519
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llViPhamGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 522
    :catch_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llViPhamGrid:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 496
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->violationSummaryForAI:Ljava/lang/String;

    return-void
.end method

.method private saveCurrentRecord()V
    .locals 11

    .line 766
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayCP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 771
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 772
    iget v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    const-string v1, ""

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 773
    :goto_0
    iget v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v6, v1

    .line 774
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 776
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v8, "LuuHanhKiem"

    invoke-direct {v0, v1, v2, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getDotDiemID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v8, "0"

    if-eqz v2, :cond_3

    move-object v2, v8

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_5
    :goto_3
    move-object v2, p0

    .line 767
    iget-object v0, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng th\u1ec3 l\u01b0u nh\u1eadn x\u00e9t h\u1ecdc sinh n\u00e0y (thi\u1ebfu m\u00e3 h\u1ecdc sinh)."

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private saveMau(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 850
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    const-string p2, "Vui l\u00f2ng nh\u1eadp t\u00ean m\u1eabu!"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 854
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "LuuMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setChipActive(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 318
    sget v0, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 319
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    sget p2, Lcom/vietschool/R$color;->white:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/vietschool/R$color;->score_UIText700:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    .line 378
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 379
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private setMauDialogMode(Z)V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llThemMauMode:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->lvMauList:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btToggleThemMau:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static stripDotPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 725
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 727
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private toggleHanhKiem(IZ)V
    .locals 2

    .line 287
    const-string v0, ""

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    .line 288
    iget-boolean p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    if-ne p2, p1, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    .line 290
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    iget v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    iput-object v0, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_3
    iget-boolean p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->isHanhKiemLocked:Z

    if-eqz p2, :cond_4

    :goto_0
    return-void

    .line 293
    :cond_4
    iget p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    if-ne p2, p1, :cond_5

    move p1, v1

    :cond_5
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    .line 294
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    iget v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_6
    iput-object v0, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    .line 296
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateHanhKiemChipStates()V

    return-void
.end method

.method private updateCharCount(I)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tvCharCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/250"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHanhKiemChipStates()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkChips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkChips:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHK:I

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setChipActive(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 314
    :goto_2
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkCNChips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkCNChips:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedHKCN:I

    if-ne v1, v4, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    invoke-direct {p0, v2, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setChipActive(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private updateSeparatorChipStates()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedSeparatorIndex:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setChipActive(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$buildHanhKiemChips$17$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(IZLandroid/view/View;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->toggleHanhKiem(IZ)V

    return-void
.end method

.method synthetic lambda$confirmDeleteMau$19$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 879
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->deleteMau(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(ILandroid/view/View;)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->selectedSeparatorIndex:I

    .line 173
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateSeparatorChipStates()V

    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 189
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->jumpTo(I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$10$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNoiDungMau:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 211
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btDeleteMau:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$11$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNoiDungMau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->saveMau(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$12$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->confirmDeleteMau(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$13$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 216
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setMauDialogMode(Z)V

    return-void
.end method

.method synthetic lambda$onViewCreated$14$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 219
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->insertTemplateText(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$15$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 3

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->getItemByID(Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 225
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNoiDungMau:Landroid/widget/EditText;

    const-string v1, "NoiDung"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btDeleteMau:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    .line 229
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setMauDialogMode(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onViewCreated$16$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->confirmDeleteMau(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 190
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->jumpTo(I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$3$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$onViewCreated$4$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->saveCurrentRecord()V

    return-void
.end method

.method synthetic lambda$onViewCreated$5$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->applyCommentToAll(Z)V

    return-void
.end method

.method synthetic lambda$onViewCreated$6$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 1

    .line 197
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    const-string/jumbo v0, "\u00c1p d\u1ee5ng nh\u1eadn x\u00e9t n\u00e0y cho to\u00e0n b\u1ed9 h\u1ecdc sinh?"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->confirmApDung(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$7$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->applyCommentToAll(Z)V

    return-void
.end method

.method synthetic lambda$onViewCreated$8$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 1

    .line 198
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    const-string/jumbo v0, "\u00c1p d\u1ee5ng nh\u1eadn x\u00e9t n\u00e0y cho h\u1ecdc sinh ch\u01b0a c\u00f3 nh\u1eadn x\u00e9t?"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->confirmApDung(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$9$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNDetailSheet(Landroid/view/View;)V
    .locals 2

    .line 201
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNoiDungMau:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 204
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btDeleteMau:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setMauDialogMode(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 122
    sget p3, Lcom/vietschool/R$layout;->sheet_nhanxet_gvcn_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 243
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 244
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v1, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 249
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v2, 0x3

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 258
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->setCancelable(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 127
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getStudents()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->students:Ljava/util/List;

    .line 130
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->students:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->currentIndex:I

    .line 131
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getHanhKiemScheme()Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->scheme:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    .line 133
    sget p2, Lcom/vietschool/R$id;->btPrev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btPrev:Landroid/widget/TextView;

    .line 134
    sget p2, Lcom/vietschool/R$id;->btNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btNext:Landroid/widget/TextView;

    .line 135
    sget p2, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btClose:Landroid/widget/TextView;

    .line 136
    sget p2, Lcom/vietschool/R$id;->tbTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tbTitle:Landroid/widget/TextView;

    .line 137
    sget p2, Lcom/vietschool/R$id;->tvLockedBanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tvLockedBanner:Landroid/view/View;

    .line 138
    sget p2, Lcom/vietschool/R$id;->edNgayCP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayCP:Landroid/widget/EditText;

    .line 139
    sget p2, Lcom/vietschool/R$id;->edNgayKP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->edNgayKP:Landroid/widget/EditText;

    .line 140
    sget p2, Lcom/vietschool/R$id;->llAutoCalcNote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llAutoCalcNote:Landroid/view/View;

    .line 141
    sget p2, Lcom/vietschool/R$id;->llHanhKiem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llHanhKiem:Landroid/widget/LinearLayout;

    .line 142
    sget p2, Lcom/vietschool/R$id;->llHanhKiemCN:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llHanhKiemCN:Landroid/widget/LinearLayout;

    .line 143
    sget p2, Lcom/vietschool/R$id;->tvHanhKiemCNLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tvHanhKiemCNLabel:Landroid/widget/TextView;

    .line 144
    sget p2, Lcom/vietschool/R$id;->llDTBGrid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llDTBGrid:Landroid/widget/LinearLayout;

    .line 145
    sget p2, Lcom/vietschool/R$id;->llViPhamGrid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llViPhamGrid:Landroid/widget/LinearLayout;

    .line 146
    sget p2, Lcom/vietschool/R$id;->llSummaryGrid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llSummaryGrid:Landroid/widget/LinearLayout;

    .line 147
    sget p2, Lcom/vietschool/R$id;->lvMauList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->lvMauList:Landroid/widget/ListView;

    .line 150
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 151
    sget p2, Lcom/vietschool/R$id;->btToggleThemMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btToggleThemMau:Landroid/widget/TextView;

    .line 152
    sget p2, Lcom/vietschool/R$id;->llThemMauMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llThemMauMode:Landroid/widget/LinearLayout;

    .line 153
    sget p2, Lcom/vietschool/R$id;->etTenMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etTenMau:Landroid/widget/EditText;

    .line 154
    sget p2, Lcom/vietschool/R$id;->etNoiDungMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNoiDungMau:Landroid/widget/EditText;

    .line 155
    sget p2, Lcom/vietschool/R$id;->btThemMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btThemMau:Landroid/widget/Button;

    .line 156
    sget p2, Lcom/vietschool/R$id;->btLuuMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btLuuMau:Landroid/widget/Button;

    .line 157
    sget p2, Lcom/vietschool/R$id;->btDeleteMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btDeleteMau:Landroid/widget/Button;

    .line 158
    sget p2, Lcom/vietschool/R$id;->btKhongLuuMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btKhongLuuMau:Landroid/widget/Button;

    .line 159
    sget p2, Lcom/vietschool/R$id;->etNhanXet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    .line 160
    sget p2, Lcom/vietschool/R$id;->tvCharCount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->tvCharCount:Landroid/widget/TextView;

    .line 161
    sget p2, Lcom/vietschool/R$id;->btApDungHienTai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btApDungHienTai:Landroid/view/View;

    .line 162
    sget p2, Lcom/vietschool/R$id;->btApDungToanBo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btApDungToanBo:Landroid/view/View;

    .line 163
    sget p2, Lcom/vietschool/R$id;->btApDungChuaNX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btApDungChuaNX:Landroid/view/View;

    .line 165
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    sget v1, Lcom/vietschool/R$id;->btSepCham:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    sget v1, Lcom/vietschool/R$id;->btSepPhay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    sget v1, Lcom/vietschool/R$id;->btSepChamPhay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    sget v1, Lcom/vietschool/R$id;->btSepXuongDong:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    .line 169
    :goto_1
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 171
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->separatorChips:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->updateSeparatorChipStates()V

    .line 178
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 179
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xfa

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;-><init>(I)V

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 180
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->etNhanXet:Landroid/widget/EditText;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llHanhKiem:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkChips:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->buildHanhKiemChips(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 187
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->llHanhKiemCN:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hkCNChips:Ljava/util/List;

    invoke-direct {p0, p1, p2, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->buildHanhKiemChips(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 189
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btPrev:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btNext:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btClose:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btApDungHienTai:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btApDungToanBo:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btApDungChuaNX:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btToggleThemMau:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btThemMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btLuuMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btDeleteMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->btKhongLuuMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    .line 219
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->setNoiDungClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->setEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->setDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->lvMauList:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->mauAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->host:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    invoke-interface {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->getShowCaNamHanhKiem()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->hasCaNam:Z

    .line 237
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->renderStudentNav()V

    .line 238
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->fetchDetail()V

    return-void
.end method
