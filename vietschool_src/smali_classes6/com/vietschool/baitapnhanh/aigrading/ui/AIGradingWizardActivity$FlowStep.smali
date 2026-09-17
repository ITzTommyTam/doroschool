.class final enum Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;
.super Ljava/lang/Enum;
.source "AIGradingWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FlowStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

.field public static final enum CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

.field public static final enum DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

.field public static final enum DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

.field public static final enum DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

.field public static final enum NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;
    .locals 3

    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const-string v1, "NHAP_LIEU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const-string v1, "DANG_NHAN_DANG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const-string v1, "DUYET_KET_QUA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const-string v1, "CHUAN_BI_CHAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const-string v1, "DANG_CHAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-static {}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->$values()[Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->$VALUES:[Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    const-class v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;
    .locals 1

    .line 72
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->$VALUES:[Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    return-object v0
.end method
