.class public Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;
.super Ljava/lang/Object;
.source "BaseBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBottom"
.end annotation


# instance fields
.field public iconRes:I

.field public textColor:I

.field public title:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->iconRes:I

    const/high16 v0, -0x1000000

    .line 402
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->textColor:I

    .line 405
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->title:Ljava/lang/String;

    .line 406
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->title:Ljava/lang/String;

    .line 410
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->value:Ljava/lang/String;

    .line 411
    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->iconRes:I

    .line 412
    iput p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->textColor:I

    return-void
.end method
