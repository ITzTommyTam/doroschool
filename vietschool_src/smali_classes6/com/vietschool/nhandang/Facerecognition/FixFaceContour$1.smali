.class Lcom/vietschool/nhandang/Facerecognition/FixFaceContour$1;
.super Ljava/lang/Object;
.source "FixFaceContour.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->Smooth(Ljava/util/List;I)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Float;Ljava/lang/Float;)I
    .locals 0

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 194
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour$1;->compare(Ljava/lang/Float;Ljava/lang/Float;)I

    move-result p1

    return p1
.end method
