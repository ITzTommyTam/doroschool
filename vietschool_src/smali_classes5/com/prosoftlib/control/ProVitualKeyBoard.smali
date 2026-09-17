.class public Lcom/prosoftlib/control/ProVitualKeyBoard;
.super Ljava/lang/Object;
.source "ProVitualKeyBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;
    }
.end annotation


# instance fields
.field public btASR:Lcom/prosoftlib/control/ProImageButton;

.field btCD:Lcom/prosoftlib/control/ProImageButton;

.field btDAT:Lcom/prosoftlib/control/ProImageButton;

.field btDEL:Lcom/prosoftlib/control/ProImageButton;

.field btNum0:Lcom/prosoftlib/control/ProImageButton;

.field btNum1:Lcom/prosoftlib/control/ProImageButton;

.field btNum10:Lcom/prosoftlib/control/ProImageButton;

.field btNum2:Lcom/prosoftlib/control/ProImageButton;

.field btNum3:Lcom/prosoftlib/control/ProImageButton;

.field btNum4:Lcom/prosoftlib/control/ProImageButton;

.field btNum5:Lcom/prosoftlib/control/ProImageButton;

.field btNum6:Lcom/prosoftlib/control/ProImageButton;

.field btNum7:Lcom/prosoftlib/control/ProImageButton;

.field btNum8:Lcom/prosoftlib/control/ProImageButton;

.field btNum9:Lcom/prosoftlib/control/ProImageButton;

.field btn_C:Lcom/prosoftlib/control/ProImageButton;

.field btn_H:Lcom/prosoftlib/control/ProImageButton;

.field btn_T:Lcom/prosoftlib/control/ProImageButton;

.field context:Landroid/content/Context;

.field iButtonSize:I

.field private listener:Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;

.field onButtonClick:Landroid/view/View$OnClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/prosoftlib/control/ProVitualKeyBoard;)Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->listener:Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 25
    iput v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    .line 919
    new-instance v0, Lcom/prosoftlib/control/ProVitualKeyBoard$1;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/ProVitualKeyBoard$1;-><init>(Lcom/prosoftlib/control/ProVitualKeyBoard;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->listener:Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;

    .line 29
    iput-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    return-void
.end method


# virtual methods
.method public RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 12

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    sget v2, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 47
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v4, "asr_stop"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v5, "del"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_dat:I

    const-string v6, "\u0110"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDAT:Lcom/prosoftlib/control/ProImageButton;

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_chuadat:I

    const-string v7, "C\u0110"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btCD:Lcom/prosoftlib/control/ProImageButton;

    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 74
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v8, "asr_stop"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 76
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v9, "del"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 80
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v10, "10"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 84
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v4, "0"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v5, "1"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v6, "2"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v7, "3"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v8, "4"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 104
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v9, "5"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 108
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v10, "6"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 112
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v4, "7"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v5, "8"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v6, "9"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBBottomRight1Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 12

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 470
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 476
    sget v2, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x1

    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 482
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 496
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v4, "del"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 500
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_t:I

    const-string v5, "T"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_T:Lcom/prosoftlib/control/ProImageButton;

    .line 502
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_h:I

    const-string v6, "H"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_H:Lcom/prosoftlib/control/ProImageButton;

    .line 506
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 508
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_c:I

    const-string v7, "C"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_C:Lcom/prosoftlib/control/ProImageButton;

    .line 510
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 517
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v8, "del"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 519
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v9, "10"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 523
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v10, "0"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 527
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v4, "1"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 534
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v5, "2"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 535
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 537
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v6, "3"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 539
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v7, "4"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 543
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v8, "5"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 547
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 549
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v9, "6"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 551
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v10, "7"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 555
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 557
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v4, "8"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 559
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v5, "9"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 563
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 130
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    .line 135
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    sget v7, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 137
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v10, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v11, "asr_stop"

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 151
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v12, "del"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 155
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_dat:I

    const-string v6, "\u0110"

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDAT:Lcom/prosoftlib/control/ProImageButton;

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_chuadat:I

    const-string v7, "C\u0110"

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btCD:Lcom/prosoftlib/control/ProImageButton;

    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 167
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    sget v7, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 174
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v11, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v12, "asr_stop"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 176
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v11, "10"

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 202
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v12, "5"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 206
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v12, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    new-instance v9, Lcom/prosoftlib/control/ProImageButton;

    iget-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v11, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v13, "6"

    iget-object v14, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v9 .. v14}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 210
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v13, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    new-instance v10, Lcom/prosoftlib/control/ProImageButton;

    iget-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v12, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v14, "7"

    iget-object v15, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v10 .. v15}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 214
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v14, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    new-instance v11, Lcom/prosoftlib/control/ProImageButton;

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v13, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v15, "8"

    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 218
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v15, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    new-instance v12, Lcom/prosoftlib/control/ProImageButton;

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v14, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v16, "9"

    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 222
    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Lcom/prosoftlib/control/ProImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v10, "del"

    iget-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 229
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v11, "0"

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 233
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v12, "1"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 237
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v12, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    new-instance v9, Lcom/prosoftlib/control/ProImageButton;

    iget-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v11, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v13, "2"

    iget-object v14, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v9 .. v14}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 241
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v13, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    new-instance v10, Lcom/prosoftlib/control/ProImageButton;

    iget-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v12, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v14, "3"

    iget-object v15, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v10 .. v15}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 245
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v14, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    new-instance v11, Lcom/prosoftlib/control/ProImageButton;

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v13, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v15, "4"

    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 249
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBBottomRight2Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 568
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    .line 573
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 574
    sget v7, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 575
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 576
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 577
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 580
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 581
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 583
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v11, "del"

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 592
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->btn_t:I

    const-string v12, "T"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_T:Lcom/prosoftlib/control/ProImageButton;

    .line 596
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 598
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 599
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_h:I

    const-string v6, "H"

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_H:Lcom/prosoftlib/control/ProImageButton;

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 602
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 603
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_c:I

    const-string v7, "C"

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_C:Lcom/prosoftlib/control/ProImageButton;

    .line 604
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 608
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 609
    sget v7, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 610
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 611
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 612
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 620
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 622
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 623
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 627
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 630
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 633
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 635
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 636
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 641
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 642
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v11, "10"

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 643
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 645
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 646
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v12, "5"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 647
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v12, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 650
    new-instance v9, Lcom/prosoftlib/control/ProImageButton;

    iget-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v11, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v13, "6"

    iget-object v14, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v9 .. v14}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 651
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 653
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v13, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    new-instance v10, Lcom/prosoftlib/control/ProImageButton;

    iget-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v12, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v14, "7"

    iget-object v15, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v10 .. v15}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 655
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v14, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    new-instance v11, Lcom/prosoftlib/control/ProImageButton;

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v13, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v15, "8"

    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 659
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v15, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 662
    new-instance v12, Lcom/prosoftlib/control/ProImageButton;

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v14, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v16, "9"

    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 663
    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Lcom/prosoftlib/control/ProImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 668
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 669
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v10, "del"

    iget-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 670
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 672
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v11, "0"

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 674
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 676
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 677
    new-instance v8, Lcom/prosoftlib/control/ProImageButton;

    iget-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v10, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v12, "1"

    iget-object v13, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v8 .. v13}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 678
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v12, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    new-instance v9, Lcom/prosoftlib/control/ProImageButton;

    iget-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v11, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v13, "2"

    iget-object v14, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v9 .. v14}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v9, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 682
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v13, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    new-instance v10, Lcom/prosoftlib/control/ProImageButton;

    iget-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v12, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v14, "3"

    iget-object v15, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v10 .. v15}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v10, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 686
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 688
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v14, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 689
    new-instance v11, Lcom/prosoftlib/control/ProImageButton;

    iget-object v12, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v13, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v15, "4"

    iget-object v1, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v11, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 690
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 13

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 255
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    sget v2, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v5, "asr_stop"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v6, "del"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_dat:I

    const-string v7, "\u0110"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDAT:Lcom/prosoftlib/control/ProImageButton;

    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_chuadat:I

    const-string v8, "C\u0110"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btCD:Lcom/prosoftlib/control/ProImageButton;

    .line 292
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 295
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v9, "asr_stop"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 297
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v10, "del"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 301
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v11, "10"

    iget-object v12, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 305
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v5, "0"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v6, "1"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v7, "2"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v8, "3"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 321
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v9, "4"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 325
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v10, "5"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 329
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v11, "6"

    iget-object v12, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 333
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v5, "7"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v6, "8"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v7, "9"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 345
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/ProImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBRightBottom1Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 13

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 695
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 703
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 704
    sget v2, Lcom/prosoftlib/R$drawable;->tree_border:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 705
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 706
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 707
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 710
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 711
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 712
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 717
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 723
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v5, "del"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 724
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 727
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_t:I

    const-string v6, "T"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_T:Lcom/prosoftlib/control/ProImageButton;

    .line 728
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 730
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 731
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_h:I

    const-string v7, "H"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_H:Lcom/prosoftlib/control/ProImageButton;

    .line 732
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 735
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_c:I

    const-string v8, "C"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_C:Lcom/prosoftlib/control/ProImageButton;

    .line 736
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 743
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 744
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v9, "del"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 745
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 747
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 748
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v10, "10"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 749
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 752
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v11, "0"

    iget-object v12, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 753
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 755
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v5, "1"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 759
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 760
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v6, "2"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 761
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 763
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 764
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v7, "3"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 765
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 767
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 768
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v8, "4"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 769
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 771
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v9, "5"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 773
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 775
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 776
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v10, "6"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 777
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 780
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v11, "7"

    iget-object v12, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 781
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 783
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 784
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v5, "8"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 785
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 787
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v6, "9"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 789
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/ProImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 13

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 352
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    .line 357
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 360
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 363
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v8, "asr_stop"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 371
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v9, "del"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 375
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_dat:I

    const-string v10, "\u0110"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDAT:Lcom/prosoftlib/control/ProImageButton;

    .line 379
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_chuadat:I

    const-string v4, "C\u0110"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btCD:Lcom/prosoftlib/control/ProImageButton;

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 386
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 388
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 392
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    mul-int/lit8 v4, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v8, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->micro_off:I

    const-string v9, "asr_stop"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    .line 394
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 404
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 405
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v8, "10"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 416
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v9, "5"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 420
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v10, "6"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 424
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v11, "7"

    iget-object v12, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 428
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v5, "8"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 432
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v6, "9"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 436
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/ProImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v5, "del"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v6, "0"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v7, "1"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 451
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v8, "2"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 455
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v9, "3"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 459
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v10, "4"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 463
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBRightBottom2Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 13

    const/4 v0, 0x0

    .line 794
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 795
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 799
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    .line 800
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 801
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 802
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 803
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 806
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 808
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 809
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 816
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 817
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v8, "del"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 818
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 820
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 821
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_t:I

    const-string v9, "T"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_T:Lcom/prosoftlib/control/ProImageButton;

    .line 822
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 824
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 825
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_h:I

    const-string v10, "H"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_H:Lcom/prosoftlib/control/ProImageButton;

    .line 826
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 828
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 829
    new-instance v0, Lcom/prosoftlib/control/ProImageButton;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$drawable;->btn_c:I

    const-string v4, "C"

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btn_C:Lcom/prosoftlib/control/ProImageButton;

    .line 830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 833
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 834
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 835
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 836
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 843
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 844
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 845
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 846
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 849
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 850
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 851
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 852
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 855
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 856
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 857
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 861
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_10:I

    const-string v8, "10"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum10:Lcom/prosoftlib/control/ProImageButton;

    .line 863
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 865
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 866
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_05:I

    const-string v9, "5"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum5:Lcom/prosoftlib/control/ProImageButton;

    .line 867
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 870
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_06:I

    const-string v10, "6"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum6:Lcom/prosoftlib/control/ProImageButton;

    .line 871
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 873
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v10, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 874
    new-instance v7, Lcom/prosoftlib/control/ProImageButton;

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v9, Lcom/prosoftlib/R$drawable;->btn_07:I

    const-string v11, "7"

    iget-object v12, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v7 .. v12}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum7:Lcom/prosoftlib/control/ProImageButton;

    .line 875
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 877
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 878
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_08:I

    const-string v5, "8"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum8:Lcom/prosoftlib/control/ProImageButton;

    .line 879
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 881
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 882
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_09:I

    const-string v6, "9"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    .line 883
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/ProImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum9:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 888
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 889
    new-instance v1, Lcom/prosoftlib/control/ProImageButton;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v3, Lcom/prosoftlib/R$drawable;->btn_del:I

    const-string v5, "del"

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btDEL:Lcom/prosoftlib/control/ProImageButton;

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 893
    new-instance v2, Lcom/prosoftlib/control/ProImageButton;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v4, Lcom/prosoftlib/R$drawable;->btn_00:I

    const-string v6, "0"

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v2 .. v7}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum0:Lcom/prosoftlib/control/ProImageButton;

    .line 894
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 896
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 897
    new-instance v3, Lcom/prosoftlib/control/ProImageButton;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v5, Lcom/prosoftlib/R$drawable;->btn_01:I

    const-string v7, "1"

    iget-object v8, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v3 .. v8}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum1:Lcom/prosoftlib/control/ProImageButton;

    .line 898
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 900
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 901
    new-instance v4, Lcom/prosoftlib/control/ProImageButton;

    iget-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v6, Lcom/prosoftlib/R$drawable;->btn_02:I

    const-string v8, "2"

    iget-object v9, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v4 .. v9}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum2:Lcom/prosoftlib/control/ProImageButton;

    .line 902
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 904
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 905
    new-instance v5, Lcom/prosoftlib/control/ProImageButton;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v7, Lcom/prosoftlib/R$drawable;->btn_03:I

    const-string v9, "3"

    iget-object v10, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v5 .. v10}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum3:Lcom/prosoftlib/control/ProImageButton;

    .line 906
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 908
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->iButtonSize:I

    invoke-direct {v9, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    new-instance v6, Lcom/prosoftlib/control/ProImageButton;

    iget-object v7, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->context:Landroid/content/Context;

    sget v8, Lcom/prosoftlib/R$drawable;->btn_04:I

    const-string v10, "4"

    iget-object v11, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-direct/range {v6 .. v11}, Lcom/prosoftlib/control/ProImageButton;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btNum4:Lcom/prosoftlib/control/ProImageButton;

    .line 910
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setKeyClickListener(Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard;->listener:Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;

    return-void
.end method
