.class Lcom/vietschool/elearning/PhongHocActivity$31;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->ShowDialogCauHoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1273
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1277
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1282
    :cond_0
    new-instance v8, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1283
    iput-boolean v1, v8, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 1285
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mgetDanhSachCauHoiHienThi(Lcom/vietschool/elearning/PhongHocActivity;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1287
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v2, v2, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1288
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1289
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v2

    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v5

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v7, v3}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v7

    iget-object v10, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v10

    invoke-virtual {v9, v2, v5, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 1290
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1291
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v7, v7, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1297
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "T\u1ed5ng "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " c\u00e2u  \u2022  C\u00e2u hi\u1ec7n t\u1ea1i: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v12, v12, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 1298
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1299
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1300
    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x10

    .line 1301
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1302
    iget-object v12, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v12

    iget-object v14, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v15, 0x7

    invoke-static {v14, v15}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v14

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v7, v13}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v7

    iget-object v13, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v13, v15}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v13

    invoke-virtual {v5, v12, v14, v7, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1303
    sget v7, Lcom/vietschool/R$drawable;->btn_light:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1305
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    new-instance v12, Landroid/widget/ScrollView;

    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v5, v5, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v12, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1311
    invoke-virtual {v12, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1312
    invoke-virtual {v12, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 1313
    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v5, v6}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v5

    invoke-virtual {v12, v2, v5, v2, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1315
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v6, v6, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1316
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1317
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v1

    invoke-virtual {v5, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1319
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-virtual {v1}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    .line 1320
    invoke-virtual {v2}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1322
    div-int/lit16 v1, v1, 0x82

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1323
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v6, 0x22

    invoke-static {v2, v6}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v6

    .line 1324
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v7

    .line 1326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    int-to-double v14, v1

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1328
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v14, 0x12c

    invoke-static {v3, v14}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v3

    .line 1329
    iget-object v14, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-virtual {v14}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    const v15, 0x3f1eb852    # 0.62f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    add-int v15, v6, v7

    mul-int/2addr v2, v15

    .line 1330
    iget-object v15, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v13, 0x10

    invoke-static {v15, v13}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v13

    add-int/2addr v2, v13

    .line 1332
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1334
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    move-object v3, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mrenderCauHoiRows(Lcom/vietschool/elearning/PhongHocActivity;Landroid/widget/LinearLayout;Ljava/util/ArrayList;IIILcom/vietschool/nhandang/custom_dialog;)V

    .line 1336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1345
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1347
    invoke-virtual {v9, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    invoke-virtual {v8, v9}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 1350
    const-string v1, "Danh s\u00e1ch c\u00e2u h\u1ecfi"

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1278
    :cond_1
    :goto_0
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$31;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v2, v2, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v2, "Th\u00f4ng b\u00e1o"

    const-string v3, "Kh\u00f4ng c\u00f3 danh s\u00e1ch c\u00e2u h\u1ecfi \u0111\u1ec3 hi\u1ec3n th\u1ecb."

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
