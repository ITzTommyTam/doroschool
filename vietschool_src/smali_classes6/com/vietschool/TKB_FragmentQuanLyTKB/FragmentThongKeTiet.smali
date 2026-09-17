.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;
.super Landroidx/fragment/app/Fragment;
.source "FragmentThongKeTiet.java"


# static fields
.field static context:Landroid/content/Context;

.field static tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

.field static tv_MonHoc:Lcom/prosoftlib/control/TreeView;


# instance fields
.field MTCID:Ljava/lang/String;

.field Mau:Ljava/lang/String;

.field RadioGroup_Mau:Landroid/widget/RadioGroup;

.field _TKB:Ljava/lang/String;

.field btn_Xem:Landroid/widget/Button;

.field cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

.field chk_Chieu:Landroid/widget/CheckBox;

.field chk_Sang:Landroid/widget/CheckBox;

.field dtGiaoVien:Lvietschool/prosocket/DataTable;

.field dtLop:Lvietschool/prosocket/DataTable;

.field dtMon:Lvietschool/prosocket/DataTable;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rl_KhoiLop:Landroid/widget/RelativeLayout;

.field rl_MonHoc:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$mbtn_Xem_Click(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->btn_Xem_Click()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 66
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtLop:Lvietschool/prosocket/DataTable;

    .line 67
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtMon:Lvietschool/prosocket/DataTable;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->_TKB:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->MTCID:Ljava/lang/String;

    .line 72
    const-string v0, "1"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Mau:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    .line 86
    sget v0, Lcom/vietschool/R$id;->cboGiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    .line 87
    sget v0, Lcom/vietschool/R$id;->chk_Sang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->chk_Sang:Landroid/widget/CheckBox;

    .line 88
    sget v0, Lcom/vietschool/R$id;->chk_Chieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->chk_Chieu:Landroid/widget/CheckBox;

    .line 89
    sget v0, Lcom/vietschool/R$id;->rl_KhoiLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->rl_KhoiLop:Landroid/widget/RelativeLayout;

    .line 90
    sget v0, Lcom/vietschool/R$id;->rl_MonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->rl_MonHoc:Landroid/widget/RelativeLayout;

    .line 91
    sget v0, Lcom/vietschool/R$id;->pbWaiter_ThongKeTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btn_Xem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->btn_Xem:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->RadioGroup_Mau:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->RadioGroup_Mau:Landroid/widget/RadioGroup;

    .line 95
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->btn_Xem:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Load_KhoiLop(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 9

    .line 216
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 217
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 219
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 221
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 222
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v3, 0x0

    .line 227
    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 228
    const-string v6, "KhoiID"

    invoke-virtual {p1, v5, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 229
    const-string v7, "TenKhoi"

    invoke-virtual {p1, v5, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 231
    new-instance v3, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v3, v7, v6}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 234
    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v4, v6

    .line 237
    :cond_0
    const-string v6, "LopID"

    invoke-virtual {p1, v5, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 238
    const-string v7, "TenLop"

    invoke-virtual {p1, v5, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 239
    new-instance v8, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v8, v7, v6}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 242
    invoke-virtual {v3, v8}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 247
    sget-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 249
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    sget-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    sget-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static Load_MonHoc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 257
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 259
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_MonHoc:Lcom/prosoftlib/control/TreeView;

    .line 261
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 263
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "T\u1ea5t c\u1ea3"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    const/4 v3, 0x0

    .line 268
    :goto_0
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 269
    const-string v4, "MonHocID"

    invoke-virtual {p1, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 270
    const-string v5, "TenMonHoc"

    invoke-virtual {p1, v3, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 272
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v6, v5, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v6, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 275
    invoke-virtual {v1, v6}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_0
    sget-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_MonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 282
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    sget-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_MonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    sget-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_MonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private btn_Xem_Click()V
    .locals 19

    move-object/from16 v1, p0

    .line 290
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 291
    :goto_0
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 293
    :goto_1
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v4, :cond_2

    if-nez v0, :cond_2

    .line 297
    const-string v0, "3"

    goto :goto_2

    :cond_2
    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    .line 300
    const-string v0, "1"

    goto :goto_2

    .line 302
    :cond_3
    const-string v0, "2"

    goto :goto_2

    .line 298
    :cond_4
    const-string v0, "0"

    .line 306
    :goto_2
    sget-object v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v4

    .line 307
    const-string v7, ""

    move v8, v2

    move-object v9, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, ","

    if-ge v8, v10, :cond_6

    .line 308
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/prosoftlib/control/TreeViewItem;

    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v11, v7

    :cond_5
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 313
    :cond_6
    sget-object v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->tv_MonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v4

    move v8, v2

    move-object v10, v7

    .line 314
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_8

    .line 315
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/prosoftlib/control/TreeViewItem;

    .line 316
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_5

    :cond_7
    move-object v10, v11

    :goto_5
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 317
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "btn_Xem_Click: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "btn_Xem_Click"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 321
    :cond_8
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    .line 322
    sget-object v8, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v8}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v8

    .line 323
    new-instance v11, Lcom/vietschool/libs/GenericMessage;

    const-string v12, "TKB.Core.TKB"

    const-string v13, "RouterTKB"

    invoke-direct {v11, v4, v12, v13}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v4, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    .line 326
    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v12

    .line 328
    :try_start_0
    iget-object v13, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "TYPE"

    aput-object v15, v14, v2

    const-string v15, "THONGKETIET"

    aput-object v15, v14, v3

    aput-object v7, v14, v6

    const/4 v15, 0x3

    aput-object v7, v14, v15

    const/16 v16, 0x4

    aput-object v7, v14, v16

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 329
    iget-object v13, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v14, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Mau:Ljava/lang/String;

    move/from16 v17, v6

    new-array v6, v4, [Ljava/lang/Object;

    const-string v18, "MauID"

    aput-object v18, v6, v2

    aput-object v14, v6, v3

    aput-object v7, v6, v17

    aput-object v7, v6, v15

    aput-object v7, v6, v16

    invoke-virtual {v13, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 330
    iget-object v6, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v13, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->MTCID:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    const-string v18, "MauTietChuanID"

    aput-object v18, v14, v2

    aput-object v13, v14, v3

    aput-object v7, v14, v17

    aput-object v7, v14, v15

    aput-object v7, v14, v16

    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 331
    iget-object v6, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "Buoi"

    aput-object v14, v13, v2

    aput-object v0, v13, v3

    aput-object v7, v13, v17

    aput-object v7, v13, v15

    aput-object v7, v13, v16

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 332
    iget-object v0, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "TeacherID"

    aput-object v13, v6, v2

    aput-object v5, v6, v3

    aput-object v7, v6, v17

    aput-object v7, v6, v15

    aput-object v7, v6, v16

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 334
    iget-object v0, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "LopIDs"

    aput-object v6, v5, v2

    aput-object v9, v5, v3

    aput-object v7, v5, v17

    aput-object v7, v5, v15

    aput-object v7, v5, v16

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 336
    :cond_9
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 337
    iget-object v0, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "SubjectIDs"

    aput-object v6, v5, v2

    aput-object v10, v5, v3

    aput-object v7, v5, v17

    aput-object v7, v5, v15

    aput-object v7, v5, v16

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 339
    :cond_a
    iget-object v0, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->_TKB:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "TKBID"

    aput-object v9, v6, v2

    aput-object v5, v6, v3

    aput-object v7, v6, v17

    aput-object v7, v6, v15

    aput-object v7, v6, v16

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 341
    iget-object v0, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "NienHocID"

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    aput-object v7, v4, v17

    aput-object v7, v4, v15

    aput-object v7, v4, v16

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 344
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "P_Tools_TKB_App"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SOTIETHOC"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 354
    :cond_b
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V

    invoke-static {v11, v2, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 350
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getDataThongKe()V
    .locals 14

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->_TKB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn TKB"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 158
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 161
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 163
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "TYPE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "THONGKE_INIT"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v10, 0x3

    aput-object v1, v6, v10

    const/4 v11, 0x4

    aput-object v1, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 164
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->_TKB:Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "TKBID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v1, v12, v7

    aput-object v1, v12, v10

    aput-object v1, v12, v11

    invoke-virtual {v5, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 165
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v12, "NienHocID"

    aput-object v12, v0, v8

    aput-object v6, v0, v9

    aput-object v1, v0, v7

    aput-object v1, v0, v10

    aput-object v1, v0, v11

    invoke-virtual {v5, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 168
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SchoolID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SOTIETHOC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 180
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V

    invoke-static {v3, v8, v9, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 79
    sget p3, Lcom/vietschool/R$layout;->fragment_thong_ke_tiet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 143
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->_TKB:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->getDataThongKe()V

    return-void
.end method
