.class Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;
.super Ljava/lang/Object;
.source "ChonHocSinhDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LopState"
.end annotation


# instance fields
.field expanded:Z

.field loaded:Z

.field loading:Z

.field lop:Lcom/vietschool/quanlithongbao/model/YcttLop;

.field students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    .line 65
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    .line 66
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;-><init>()V

    return-void
.end method
