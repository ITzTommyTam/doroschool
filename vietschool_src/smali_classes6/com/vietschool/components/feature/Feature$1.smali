.class Lcom/vietschool/components/feature/Feature$1;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/feature/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vietschool/components/feature/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vietschool/components/feature/Feature;
    .locals 1

    .line 124
    new-instance v0, Lcom/vietschool/components/feature/Feature;

    invoke-direct {v0, p1}, Lcom/vietschool/components/feature/Feature;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lcom/vietschool/components/feature/Feature$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vietschool/components/feature/Feature;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vietschool/components/feature/Feature;
    .locals 0

    .line 129
    new-array p1, p1, [Lcom/vietschool/components/feature/Feature;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lcom/vietschool/components/feature/Feature$1;->newArray(I)[Lcom/vietschool/components/feature/Feature;

    move-result-object p1

    return-object p1
.end method
