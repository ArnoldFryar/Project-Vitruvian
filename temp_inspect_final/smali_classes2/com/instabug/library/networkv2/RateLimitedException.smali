.class public final Lcom/instabug/library/networkv2/RateLimitedException;
.super Lcom/instabug/library/networkv2/RequestException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/networkv2/RateLimitedException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/instabug/library/networkv2/RateLimitedException;",
        "Lcom/instabug/library/networkv2/RequestException;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "period",
        "I",
        "getPeriod",
        "<init>",
        "(I)V",
        "Companion",
        "a",
        "instabug-core_defaultUiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/library/networkv2/RateLimitedException$a;


# instance fields
.field private final period:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/RateLimitedException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/library/networkv2/RateLimitedException;->Companion:Lcom/instabug/library/networkv2/RateLimitedException$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1ad

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/instabug/library/networkv2/RequestException;-><init>(ILjava/lang/String;ILAm/g;)V

    iput p1, p0, Lcom/instabug/library/networkv2/RateLimitedException;->period:I

    return-void
.end method

.method public static final fromResponse(Ljava/lang/String;)Lcom/instabug/library/networkv2/RateLimitedException;
    .locals 2

    sget-object v0, Lcom/instabug/library/networkv2/RateLimitedException;->Companion:Lcom/instabug/library/networkv2/RateLimitedException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "period"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/instabug/library/networkv2/RateLimitedException;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget v1, p0, Lcom/instabug/library/networkv2/RateLimitedException;->period:I

    iget p1, p1, Lcom/instabug/library/networkv2/RateLimitedException;->period:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPeriod()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/networkv2/RateLimitedException;->period:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/networkv2/RateLimitedException;->period:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RateLimitedException(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instabug/library/networkv2/RateLimitedException;->period:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
