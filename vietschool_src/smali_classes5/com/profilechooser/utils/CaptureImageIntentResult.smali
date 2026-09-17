.class public Lcom/profilechooser/utils/CaptureImageIntentResult;
.super Ljava/lang/Object;
.source "CaptureImageIntentResult.java"


# instance fields
.field public CaptureImageIntent:Landroid/content/Intent;

.field public ImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/profilechooser/utils/CaptureImageIntentResult;->ImageUri:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, Lcom/profilechooser/utils/CaptureImageIntentResult;->CaptureImageIntent:Landroid/content/Intent;

    return-void
.end method
