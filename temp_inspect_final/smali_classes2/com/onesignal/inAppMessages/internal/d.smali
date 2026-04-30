.class public final Lcom/onesignal/inAppMessages/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/d$a;

.field public static final DISPLAY_DURATION:Ljava/lang/String; = "display_duration"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final REMOVE_HEIGHT_MARGIN:Ljava/lang/String; = "remove_height_margin"

.field public static final REMOVE_WIDTH_MARGIN:Ljava/lang/String; = "remove_width_margin"

.field public static final STYLES:Ljava/lang/String; = "styles"


# instance fields
.field private contentHtml:Ljava/lang/String;

.field private displayDuration:Ljava/lang/Double;

.field private displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

.field private isFullBleed:Z

.field private pageHeight:I

.field private useHeightMargin:Z

.field private useWidthMargin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/d$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/d;->Companion:Lcom/onesignal/inAppMessages/internal/d$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/d;->useHeightMargin:Z

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/d;->useWidthMargin:Z

    const-string v1, "html"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/d;->contentHtml:Ljava/lang/String;

    const-string v1, "display_duration"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/d;->displayDuration:Ljava/lang/Double;

    const-string v1, "styles"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "remove_height_margin"

    invoke-static {p1, v2}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/d;->useHeightMargin:Z

    if-eqz p1, :cond_1

    const-string v2, "remove_width_margin"

    invoke-static {p1, v2}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/d;->useWidthMargin:Z

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/d;->useHeightMargin:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed:Z

    return-void
.end method


# virtual methods
.method public final getContentHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/d;->contentHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/d;->displayDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/h$c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/d;->displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    return-object v0
.end method

.method public final getPageHeight()I
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/d;->pageHeight:I

    return v0
.end method

.method public final getUseHeightMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/d;->useHeightMargin:Z

    return v0
.end method

.method public final getUseWidthMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/d;->useWidthMargin:Z

    return v0
.end method

.method public final isFullBleed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed:Z

    return v0
.end method

.method public final setContentHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/d;->contentHtml:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/d;->displayDuration:Ljava/lang/Double;

    return-void
.end method

.method public final setDisplayLocation(Lcom/onesignal/inAppMessages/internal/display/impl/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/d;->displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    return-void
.end method

.method public final setFullBleed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed:Z

    return-void
.end method

.method public final setPageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/d;->pageHeight:I

    return-void
.end method

.method public final setUseHeightMargin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/d;->useHeightMargin:Z

    return-void
.end method

.method public final setUseWidthMargin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/d;->useWidthMargin:Z

    return-void
.end method
