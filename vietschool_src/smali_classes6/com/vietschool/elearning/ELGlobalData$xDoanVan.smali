.class Lcom/vietschool/elearning/ELGlobalData$xDoanVan;
.super Ljava/lang/Object;
.source "ELGlobalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/ELGlobalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xDoanVan"
.end annotation


# instance fields
.field public DoanVanID:I

.field public ID:I

.field public Value:Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/elearning/ELGlobalData;


# direct methods
.method public constructor <init>(Lcom/vietschool/elearning/ELGlobalData;Lvietschool/prosocket/DataRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xDoanVan;->this$0:Lcom/vietschool/elearning/ELGlobalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    const-string p1, "DoanVanID"

    invoke-static {p2, p1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/ELGlobalData$xDoanVan;->DoanVanID:I

    .line 654
    const-string p1, "ID"

    invoke-static {p2, p1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/ELGlobalData$xDoanVan;->ID:I

    .line 655
    const-string p1, "Value"

    invoke-static {p2, p1}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xDoanVan;->Value:Ljava/lang/String;

    return-void
.end method
