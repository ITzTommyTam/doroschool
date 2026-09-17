.class Lcom/vietschool/elearning/hotro/storeEdit;
.super Ljava/lang/Object;
.source "storeNoiDung.java"


# instance fields
.field Column1:Ljava/lang/String;

.field Column2:Ljava/lang/String;

.field Column3:Ljava/lang/String;

.field Column4:Ljava/lang/String;

.field Column5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeEdit;->Column1:Ljava/lang/String;

    .line 140
    invoke-static {p2}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeEdit;->Column2:Ljava/lang/String;

    .line 141
    invoke-static {p3}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeEdit;->Column3:Ljava/lang/String;

    .line 142
    invoke-static {p4}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeEdit;->Column4:Ljava/lang/String;

    .line 143
    invoke-static {p5}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeEdit;->Column5:Ljava/lang/String;

    return-void
.end method
