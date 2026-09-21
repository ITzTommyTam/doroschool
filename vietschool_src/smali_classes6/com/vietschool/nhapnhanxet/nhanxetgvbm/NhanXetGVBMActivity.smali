.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhanXetGVBMActivity.java"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;
    }
.end annotation


# static fields
.field private static final CHIP_ALPHA_DISABLED:F = 0.4f

.field private static final MENU_CHU_THICH_MAU_NHANXET:I = 0x1


# instance fields
.field private final AutoSave:Landroid/os/Handler;

.field private ChuThichDialog:Landroid/app/AlertDialog;

.field private DisableSaveErrorDialogBox:Z

.field DotDiemID:Ljava/lang/String;

.field LopID:Ljava/lang/String;

.field LopMode:Ljava/lang/String;

.field MonHocID:Ljava/lang/String;

.field PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

.field private SaveErrorDialog:Landroid/app/AlertDialog;

.field private final SaveMark:Ljava/lang/Runnable;

.field TenDot:Ljava/lang/String;

.field TenLop:Ljava/lang/String;

.field TenMon:Ljava/lang/String;

.field adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

.field private arrDotDiem:Lorg/json/JSONArray;

.field private arrKhoiLop:Lorg/json/JSONArray;

.field private arrMonHocAll:Lorg/json/JSONArray;

.field private arrMonHocFiltered:Lorg/json/JSONArray;

.field private chipDot:Landroid/view/View;

.field private chipLop:Landroid/view/View;

.field private chipMon:Landroid/view/View;

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field emptyStateView:Landroid/view/View;

.field private isGiaoVienMonHoc:Z

.field private isSwitchingContext:Z

.field preferences:Landroid/content/SharedPreferences;

.field rvStudents:Landroidx/recyclerview/widget/RecyclerView;

.field students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LgsE4lfgDVWGHWf6Q_S6KVF2o4E(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showChuThichMauNhanXet()V

    return-void
.end method

.method public static synthetic $r8$lambda$SzBR6YLeKEM_jroUT3JjC9uc-Wc(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showDotMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3tIJR87ihjmcbheXJk02UU56qg(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showMonMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v91KvQrT9I7b7TnuCZ1ajQjbUBQ(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showLopMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetAutoSave(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->AutoSave:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetDisableSaveErrorDialogBox(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DisableSaveErrorDialogBox:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputDisableSaveErrorDialogBox(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DisableSaveErrorDialogBox:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSwitchingContext(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isSwitchingContext:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave_v2(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->Save_v2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyMarkResultsToStatus(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->applyMarkResultsToStatus(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSaveErrorDialog(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showSaveErrorDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->AutoSave:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DisableSaveErrorDialogBox:Z

    .line 81
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrKhoiLop:Lorg/json/JSONArray;

    .line 82
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrDotDiem:Lorg/json/JSONArray;

    .line 83
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    .line 84
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    .line 85
    iput-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isGiaoVienMonHoc:Z

    .line 86
    iput-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isSwitchingContext:Z

    .line 541
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveMark:Ljava/lang/Runnable;

    .line 563
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private OnBackPress()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 552
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Nh\u1eadn x\u00e9t ch\u01b0a \u0111\u01b0\u1ee3c l\u01b0u. H\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 l\u01b0u. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n tho\u00e1t?"

    .line 553
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    .line 554
    const-string v2, "Tho\u00e1t"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 555
    const-string/jumbo v2, "\u1ede l\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->AutoSave:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveMark:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 559
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->finish()V

    return-void
.end method

.method private Save_v2()V
    .locals 1

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->Save_v2(Z)V

    return-void
.end method

.method private Save_v2(Z)V
    .locals 9

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 447
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement;

    move-result-object v2

    .line 449
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v3}, Lcom/vietschool/nhapdiem/ListMarkElement;->Clear()V

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 455
    :goto_0
    invoke-virtual {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 458
    :cond_1
    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 462
    :cond_2
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NhapDiem.Core.NhapDiem"

    const-string v8, "LuuDiem_v2"

    invoke-direct {v5, v6, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->ToTable(J)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Ljava/util/List;Z)V

    const/4 p1, 0x1

    invoke-static {v5, v4, p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 459
    :cond_3
    :goto_1
    const-string p1, "Save_v2"

    const-string v0, "Bo qua luu do thieu Lop/Mon/Dot diem"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private applyMarkResultsToStatus(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;",
            ">;)V"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 534
    iget-object v2, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    iget-object v2, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 537
    :goto_1
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->updateStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ensureMonHocStillValid()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 319
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MonHocID"

    if-ge v1, v2, :cond_1

    .line 320
    :try_start_1
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    .line 325
    const-string v1, "TenMonHoc"

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    .line 326
    sget v0, Lcom/vietschool/R$id;->tvMonChip:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 329
    const-string v1, "ensureMonHocStillValid"

    const-string v2, "Ph\u1ea3n h\u1ed3i M\u00f4n h\u1ecdc sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$OnBackPress$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 555
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$showChuThichMauNhanXet$9(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 655
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showPickerMenu$5(Lorg/json/JSONArray;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    .line 352
    const-string v0, ""

    :try_start_0
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 353
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;->onSelected(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 355
    const-string p1, "showPickerMenu"

    const-string p2, "Ph\u1ea3n h\u1ed3i sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private loadPickerData()V
    .locals 8

    .line 229
    const-string v0, "NHANXET_PICKER_DATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    :try_start_0
    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrKhoiLop:Lorg/json/JSONArray;

    const/4 v3, 0x2

    .line 233
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    .line 235
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 236
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v2

    .line 237
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 238
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 239
    const-string v7, "LoaiDotDiemID"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 241
    :cond_2
    iput-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrDotDiem:Lorg/json/JSONArray;

    .line 243
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "LopID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isGiaoVienMonHoc:Z

    .line 244
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->refreshMonHocFilter()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 246
    const-string v3, "loadPickerData"

    const-string v4, "Ph\u1ea3n h\u1ed3i GetDanhSachLopMon sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipLop:Landroid/view/View;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->setChipEnabled(Landroid/view/View;Z)V

    .line 249
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipDot:Landroid/view/View;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->setChipEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private refreshMonHocFilter()V
    .locals 7

    .line 260
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isGiaoVienMonHoc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    goto :goto_1

    .line 263
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 265
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 266
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocAll:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    const-string v5, "LopID"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 270
    const-string v3, "refreshMonHocFilter"

    const-string v4, "Ph\u1ea3n h\u1ed3i M\u00f4n h\u1ecdc sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :cond_2
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipMon:Landroid/view/View;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->setChipEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private reloadContext()V
    .locals 4

    .line 365
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isSwitchingContext:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->isSwitchingContext:Z

    .line 369
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->Save_v2()V

    .line 371
    :cond_2
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "GetNhapDiem"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private setChipEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 254
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setupAIFloatingButton()V
    .locals 5

    .line 208
    sget v0, Lcom/vietschool/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 212
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 213
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 214
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 215
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 216
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setOnTapListener(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showChuThichMauNhanXet()V
    .locals 18

    move-object/from16 v0, p0

    .line 566
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 570
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 571
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 573
    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 575
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 576
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 577
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 579
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 580
    const-string v7, "Ch\u00fa th\u00edch m\u00e0u nh\u1eadn x\u00e9t"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, -0x1000000

    .line 581
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 583
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 584
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 585
    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v6, Landroid/widget/ImageButton;

    iget-object v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 588
    sget v8, Lcom/vietschool/R$drawable;->close_24px:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v8, -0x333334

    .line 589
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v8, 0x0

    .line 590
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    .line 592
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 593
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 597
    const-string v4, "#007AFF"

    .line 598
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v5

    const-string v4, "Ch\u1edd l\u01b0u"

    aput-object v4, v11, v3

    const-string v4, "Nh\u1eadn x\u00e9t m\u1edbi v\u1eeba nh\u1eadp, \u0111ang ch\u1edd \u0111\u1ed3ng b\u1ed9 l\u00ean h\u1ec7 th\u1ed1ng"

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const-string v4, "#28A745"

    .line 599
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v4, v13, v5

    const-string/jumbo v4, "\u0110\u00e3 l\u01b0u th\u00e0nh c\u00f4ng"

    aput-object v4, v13, v3

    const-string v4, "Nh\u1eadn x\u00e9t \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u v\u00e0 x\u00e1c nh\u1eadn \u0111\u00fang tr\u00ean server"

    aput-object v4, v13, v12

    const-string v4, "#DC3545"

    .line 600
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v4, v14, v5

    const-string v4, "L\u1ed7i l\u01b0u / Nh\u1eadn x\u00e9t kh\u00f4ng h\u1ee3p l\u1ec7"

    aput-object v4, v14, v3

    const-string v4, "Nh\u1eadn x\u00e9t ch\u01b0a l\u01b0u \u0111\u01b0\u1ee3c, c\u1ea7n ki\u1ec3m tra v\u00e0 nh\u1eadp l\u1ea1i"

    aput-object v4, v14, v12

    new-array v4, v8, [[Ljava/lang/Object;

    aput-object v11, v4, v5

    aput-object v13, v4, v3

    aput-object v14, v4, v12

    move v11, v5

    :goto_0
    const/4 v13, -0x1

    if-ge v11, v8, :cond_1

    .line 603
    aget-object v14, v4, v11

    .line 604
    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 605
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 606
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v17, v12

    mul-float v12, v1, v16

    float-to-int v12, v12

    .line 607
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 608
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    new-instance v8, Landroid/view/View;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 611
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 612
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 613
    aget-object v16, v14, v5

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 614
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 616
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 617
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 618
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 619
    invoke-virtual {v15, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 624
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 625
    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 628
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 629
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 632
    aget-object v12, v14, v17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xbbbbbc

    .line 633
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 634
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 635
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    .line 636
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 637
    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 643
    :cond_1
    new-instance v3, Landroid/widget/Button;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 644
    const-string/jumbo v4, "\u0110\u00e3 hi\u1ec3u"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 645
    invoke-virtual {v3, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 646
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    sget v4, Lcom/vietschool/R$drawable;->bg_student_info_primary_button:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v12, 0x0

    .line 648
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 649
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42280000    # 42.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 650
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 651
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 655
    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda11;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 662
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 663
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 665
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    int-to-double v4, v2

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-virtual {v3, v2, v9}, Landroid/view/Window;->setLayout(II)V

    .line 668
    :cond_2
    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private showDotMenu(Landroid/view/View;)V
    .locals 6

    .line 297
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrDotDiem:Lorg/json/JSONArray;

    new-instance v5, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    const-string v3, "DotDiemID"

    const-string v4, "TenDotDiem"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showPickerMenu(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;)V

    return-void
.end method

.method private showLopMenu(Landroid/view/View;)V
    .locals 2

    .line 278
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u \u0111\u1ec3 ch\u1ecdn."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrKhoiLop:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopMode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->newInstance(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->setModeChangeListener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;)V

    .line 284
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->setListener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;)V

    .line 293
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "chon_lop"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showMonMenu(Landroid/view/View;)V
    .locals 6

    .line 307
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->arrMonHocFiltered:Lorg/json/JSONArray;

    new-instance v5, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    const-string v3, "MonHocID"

    const-string v4, "TenMonHoc"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showPickerMenu(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;)V

    return-void
.end method

.method private showPickerMenu(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;)V
    .locals 5

    .line 338
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    const-string p2, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u \u0111\u1ec3 ch\u1ecdn."

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 342
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    move v1, p1

    .line 343
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 345
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 347
    const-string v3, "showPickerMenu"

    const-string v4, "Ph\u1ea3n h\u1ed3i sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2, p5, p3, p4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda5;-><init>(Lorg/json/JSONArray;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$PickerSelectListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 359
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private showSaveErrorDialog()V
    .locals 3

    .line 521
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DisableSaveErrorDialogBox:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 523
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Doroschool"

    .line 524
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "L\u01b0u nh\u1eadn x\u00e9t kh\u00f4ng th\u00e0nh c\u00f4ng do kh\u00f4ng k\u1ebft n\u1ed1i \u0111\u01b0\u1ee3c v\u1edbi m\u00e1y ch\u1ee7."

    .line 525
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00e3 hi\u1ec3u"

    const/4 v2, 0x0

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    .line 527
    const-string v2, "Kh\u00f4ng b\u00e1o l\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 172
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 177
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentUserIdvs()I
    .locals 1

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStudents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    return-object v0
.end method

.method public getTenDot()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenDot:Ljava/lang/String;

    return-object v0
.end method

.method public getTenMon()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$OnBackPress$7$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 554
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->Save_v2(Z)V

    return-void
.end method

.method synthetic lambda$setupAIFloatingButton$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity()V
    .locals 3

    .line 219
    invoke-static {}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->newInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ai_assistant"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showChuThichMauNhanXet$10$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 657
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 658
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showDotMenu$3$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    .line 300
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenDot:Ljava/lang/String;

    .line 301
    sget p1, Lcom/vietschool/R$id;->tvDotChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenDot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->reloadContext()V

    return-void
.end method

.method synthetic lambda$showLopMenu$1$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopMode:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$showLopMenu$2$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    .line 287
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenLop:Ljava/lang/String;

    .line 288
    sget p1, Lcom/vietschool/R$id;->tvLopChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenLop:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->refreshMonHocFilter()V

    .line 290
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->ensureMonHocStillValid()V

    .line 291
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->reloadContext()V

    return-void
.end method

.method synthetic lambda$showMonMenu$4$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    .line 310
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    .line 311
    sget p1, Lcom/vietschool/R$id;->tvMonChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->reloadContext()V

    return-void
.end method

.method synthetic lambda$showSaveErrorDialog$6$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetGVBMActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DisableSaveErrorDialogBox:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->OnBackPress()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 93
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget p1, Lcom/vietschool/R$layout;->activity_nhanxet_gvbm:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 98
    iput-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    .line 99
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->preferences:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 102
    new-instance v0, Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-direct {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    .line 103
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->AutoSave:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->SaveMark:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    :cond_0
    const-string v1, "LOPID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    .line 110
    const-string v1, "MONHOCID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    .line 111
    const-string v1, "DOTDIEMID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    .line 112
    const-string v1, "LOPMODE"

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopMode:Ljava/lang/String;

    .line 113
    const-string v1, "TENLOP"

    const-string v2, "Ch\u1ecdn l\u1edbp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenLop:Ljava/lang/String;

    .line 114
    const-string v1, "TENMON"

    const-string v2, "Ch\u1ecdn m\u00f4n"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    .line 115
    const-string v1, "TENDOT"

    const-string v2, "Ch\u1ecdn \u0111\u1ee3t"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenDot:Ljava/lang/String;

    .line 117
    sget v0, Lcom/vietschool/R$id;->tvLopChip:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenLop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v0, Lcom/vietschool/R$id;->tvMonChip:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenMon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget v0, Lcom/vietschool/R$id;->tvDotChip:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->TenDot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v0, Lcom/vietschool/R$id;->llChipLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipLop:Landroid/view/View;

    .line 122
    sget v0, Lcom/vietschool/R$id;->llChipDot:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipDot:Landroid/view/View;

    .line 123
    sget v0, Lcom/vietschool/R$id;->llChipMon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipMon:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipLop:Landroid/view/View;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipDot:Landroid/view/View;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->chipMon:Landroid/view/View;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->loadPickerData()V

    .line 129
    sget v0, Lcom/vietschool/R$id;->tvEmptyState:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->emptyStateView:Landroid/view/View;

    .line 130
    sget v0, Lcom/vietschool/R$id;->rvStudents:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->LopID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 134
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->fromDataSet(Lvietschool/prosocket/DataSet;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    .line 135
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    new-instance v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$1;

    invoke-direct {v4, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    .line 146
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->emptyStateView:Landroid/view/View;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 150
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 h\u1ecdc sinh trong \u0111\u1ee3t nh\u1eadn x\u00e9t n\u00e0y!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->setupAIFloatingButton()V

    .line 156
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 157
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->AutoSave:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 189
    const-string v0, "Ch\u00fa th\u00edch m\u00e0u nh\u1eadn x\u00e9t"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->OnBackPress()V

    return v2

    :cond_0
    if-ne v0, v2, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->showChuThichMauNhanXet()V

    return v2

    .line 204
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V
    .locals 3

    .line 431
    iput-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->updateStatus(Ljava/lang/String;I)V

    .line 434
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    const-string v2, "NhanXet"

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 436
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->Save_v2()V

    return-void
.end method
