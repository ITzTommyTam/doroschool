.class Lcom/vietschool/components/category/Category$1;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/category/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vietschool/components/category/Category;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vietschool/components/category/Category;
    .locals 1

    .line 83
    new-instance v0, Lcom/vietschool/components/category/Category;

    invoke-direct {v0, p1}, Lcom/vietschool/components/category/Category;-><init>(Landroid/os/Parcel;)V

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

    .line 80
    invoke-virtual {p0, p1}, Lcom/vietschool/components/category/Category$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vietschool/components/category/Category;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vietschool/components/category/Category;
    .locals 0

    .line 88
    new-array p1, p1, [Lcom/vietschool/components/category/Category;

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

    .line 80
    invoke-virtual {p0, p1}, Lcom/vietschool/components/category/Category$1;->newArray(I)[Lcom/vietschool/components/category/Category;

    move-result-object p1

    return-object p1
.end method
