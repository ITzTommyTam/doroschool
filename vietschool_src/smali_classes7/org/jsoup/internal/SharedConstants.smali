.class public final Lorg/jsoup/internal/SharedConstants;
.super Ljava/lang/Object;
.source "SharedConstants.java"


# static fields
.field public static final AttrRangeKey:Ljava/lang/String; = "jsoup.attrs"

.field public static final DefaultBufferSize:I = 0x2000

.field public static final DummyUri:Ljava/lang/String; = "https://dummy.example/"

.field public static final EndRangeKey:Ljava/lang/String; = "jsoup.end"

.field public static final FormSubmitTags:[Ljava/lang/String;

.field public static final RangeKey:Ljava/lang/String; = "jsoup.start"

.field public static final UseHttpClient:Ljava/lang/String; = "jsoup.useHttpClient"

.field public static final UseRe2j:Ljava/lang/String; = "jsoup.useRe2j"

.field public static final UserDataKey:Ljava/lang/String; = "/jsoup.userdata"

.field public static final XmlnsAttr:Ljava/lang/String; = "jsoup.xmlns-"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    const-string v0, "select"

    const-string v1, "textarea"

    const-string v2, "input"

    const-string v3, "keygen"

    const-string v4, "object"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/internal/SharedConstants;->FormSubmitTags:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
