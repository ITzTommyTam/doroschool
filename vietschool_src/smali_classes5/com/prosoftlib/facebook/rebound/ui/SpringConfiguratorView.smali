.class public Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;,
        Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;,
        Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;,
        Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;,
        Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$OnNubTouchListener;
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final MAX_FRICTION:F = 50.0f

.field private static final MAX_SEEKBAR_VAL:I = 0x186a0

.field private static final MAX_TENSION:F = 200.0f

.field private static final MIN_FRICTION:F

.field private static final MIN_TENSION:F


# instance fields
.field private mFrictionLabel:Landroid/widget/TextView;

.field private mFrictionSeekBar:Landroid/widget/SeekBar;

.field private final mRevealPx:F

.field private final mRevealerSpring:Lcom/prosoftlib/facebook/rebound/Spring;

.field private mSelectedSpringConfig:Lcom/prosoftlib/facebook/rebound/SpringConfig;

.field private final mSpringConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/facebook/rebound/SpringConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringSelectorSpinner:Landroid/widget/Spinner;

.field private final mStashPx:F

.field private mTensionLabel:Landroid/widget/TextView;

.field private mTensionSeekBar:Landroid/widget/SeekBar;

.field private final mTextColor:I

.field private final spinnerAdapter:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

.field private final springConfigRegistry:Lcom/prosoftlib/facebook/rebound/SpringConfigRegistry;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrictionLabel(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrictionSeekBar(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRevealPx(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 0

    iget p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedSpringConfig(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Lcom/prosoftlib/facebook/rebound/SpringConfig;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/prosoftlib/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpringConfigs(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStashPx(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 0

    iget p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mStashPx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTensionLabel(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTensionSeekBar(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextColor(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)I
    .locals 0

    iget p0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectedSpringConfig(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/SpringConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/prosoftlib/facebook/rebound/SpringConfig;

    return-void
.end method

.method static bridge synthetic -$$Nest$mtogglePosition(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->togglePosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSeekBarsForSpringConfig(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/SpringConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->updateSeekBarsForSpringConfig(Lcom/prosoftlib/facebook/rebound/SpringConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDECIMAL_FORMAT()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    const/16 p2, 0xff

    const/16 p3, 0xe1

    .line 70
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    .line 90
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/SpringSystem;->create()Lcom/prosoftlib/facebook/rebound/SpringSystem;

    move-result-object p2

    .line 91
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/SpringConfigRegistry;->getInstance()Lcom/prosoftlib/facebook/rebound/SpringConfigRegistry;

    move-result-object p3

    iput-object p3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/prosoftlib/facebook/rebound/SpringConfigRegistry;

    .line 92
    new-instance p3, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-direct {p3, p0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 94
    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 95
    invoke-static {v1, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    const/high16 v1, 0x438c0000    # 280.0f

    .line 96
    invoke-static {v1, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mStashPx:F

    .line 98
    invoke-virtual {p2}, Lcom/prosoftlib/facebook/rebound/SpringSystem;->createSpring()Lcom/prosoftlib/facebook/rebound/Spring;

    move-result-object p2

    iput-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/prosoftlib/facebook/rebound/Spring;

    .line 99
    new-instance v1, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView-IA;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 101
    invoke-virtual {p2, v3, v4}, Lcom/prosoftlib/facebook/rebound/Spring;->setCurrentValue(D)Lcom/prosoftlib/facebook/rebound/Spring;

    move-result-object p2

    .line 102
    invoke-virtual {p2, v3, v4}, Lcom/prosoftlib/facebook/rebound/Spring;->setEndValue(D)Lcom/prosoftlib/facebook/rebound/Spring;

    move-result-object p2

    .line 103
    invoke-virtual {p2, v1}, Lcom/prosoftlib/facebook/rebound/Spring;->addListener(Lcom/prosoftlib/facebook/rebound/SpringListener;)Lcom/prosoftlib/facebook/rebound/Spring;

    .line 105
    invoke-direct {p0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->generateHierarchy(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;

    invoke-direct {p1, p0, v2}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView-IA;)V

    .line 108
    iget-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    const v1, 0x186a0

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 109
    iget-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    iget-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 112
    iget-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    iget-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    iget-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;

    invoke-direct {p2, p0, v2}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView-IA;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->refreshSpringConfigurations()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method

.method private generateHierarchy(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 127
    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 130
    invoke-static {v1, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 131
    invoke-static {v2, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 132
    invoke-static {v3, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v3

    .line 133
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 137
    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x43960000    # 300.0f

    .line 141
    invoke-static {v5, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createMatchParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 146
    invoke-virtual {v8, v7, v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x64

    .line 148
    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, p1, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    .line 152
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x30

    .line 153
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {v8, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    iget-object v9, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {v9, v8}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v8, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/high16 v10, 0x42a00000    # 80.0f

    .line 160
    invoke-static {v10, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v9, v7, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v10, 0x50

    .line 161
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 163
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 168
    invoke-virtual {v10, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 169
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    .line 175
    invoke-virtual {v10, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v10, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 179
    iget v11, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 181
    invoke-static {v10, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v11

    .line 180
    invoke-static {v11, v6}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 183
    iget-object v12, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    iget-object v12, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v11, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    iget-object v11, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 190
    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    .line 197
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 201
    iget v3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-static {v10, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v6}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    iget-object v3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    iget-object v2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 209
    invoke-static {p1, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/prosoftlib/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x31

    .line 210
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance p1, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$OnNubTouchListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$OnNubTouchListener;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView-IA;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p1, 0xa4

    const/16 v0, 0xd1

    const/16 v3, 0xff

    .line 213
    invoke-static {v3, v7, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private togglePosition()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/prosoftlib/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/prosoftlib/facebook/rebound/Spring;->getEndValue()D

    move-result-wide v0

    .line 337
    iget-object v2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/prosoftlib/facebook/rebound/Spring;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v3

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    .line 338
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/facebook/rebound/Spring;->setEndValue(D)Lcom/prosoftlib/facebook/rebound/Spring;

    return-void
.end method

.method private updateSeekBarsForSpringConfig(Lcom/prosoftlib/facebook/rebound/SpringConfig;)V
    .locals 5

    .line 310
    iget-wide v0, p1, Lcom/prosoftlib/facebook/rebound/SpringConfig;->tension:D

    invoke-static {v0, v1}, Lcom/prosoftlib/facebook/rebound/OrigamiValueConverter;->origamiValueFromTension(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 314
    iget-wide v3, p1, Lcom/prosoftlib/facebook/rebound/SpringConfig;->friction:D

    invoke-static {v3, v4}, Lcom/prosoftlib/facebook/rebound/OrigamiValueConverter;->origamiValueFromFriction(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, v2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p1, v1

    .line 316
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 318
    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 319
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/prosoftlib/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/prosoftlib/facebook/rebound/Spring;->destroy()V

    return-void
.end method

.method public refreshSpringConfigurations()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/prosoftlib/facebook/rebound/SpringConfigRegistry;

    invoke-virtual {v0}, Lcom/prosoftlib/facebook/rebound/SpringConfigRegistry;->getAllSpringConfig()Ljava/util/Map;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->clear()V

    .line 237
    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/prosoftlib/facebook/rebound/SpringConfig;->defaultConfig:Lcom/prosoftlib/facebook/rebound/SpringConfig;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/facebook/rebound/SpringConfig;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    sget-object v2, Lcom/prosoftlib/facebook/rebound/SpringConfig;->defaultConfig:Lcom/prosoftlib/facebook/rebound/SpringConfig;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    sget-object v2, Lcom/prosoftlib/facebook/rebound/SpringConfig;->defaultConfig:Lcom/prosoftlib/facebook/rebound/SpringConfig;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method
