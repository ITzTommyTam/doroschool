.class public final Lcom/vietschool/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AppWidgetAttrs:[I = null

.field public static AppWidgetAttrs_appWidgetInnerRadius:I = 0x0

.field public static AppWidgetAttrs_appWidgetPadding:I = 0x1

.field public static AppWidgetAttrs_appWidgetRadius:I = 0x2

.field public static TimelineStepView:[I = null

.field public static TimelineStepView_stepIsLast:I = 0x0

.field public static TimelineStepView_stepNumber:I = 0x1

.field public static TimelineStepView_stepTitle:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040042

    const v1, 0x7f040043

    const v2, 0x7f040041

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/vietschool/R$styleable;->AppWidgetAttrs:[I

    const v0, 0x7f0404e9

    const v1, 0x7f0404ea

    const v2, 0x7f0404e8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/vietschool/R$styleable;->TimelineStepView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
