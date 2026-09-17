.class Lcom/vietschool/elearning/hotro/cEditorItem;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"


# instance fields
.field public DataID:I

.field public ElementID:I

.field public Loai:Ljava/lang/String;

.field public STTDapAn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cEditorItem;->Loai:Ljava/lang/String;

    .line 737
    iput p2, p0, Lcom/vietschool/elearning/hotro/cEditorItem;->DataID:I

    .line 738
    iput p3, p0, Lcom/vietschool/elearning/hotro/cEditorItem;->ElementID:I

    .line 739
    iput p4, p0, Lcom/vietschool/elearning/hotro/cEditorItem;->STTDapAn:I

    return-void
.end method
