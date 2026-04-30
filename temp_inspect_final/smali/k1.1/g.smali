.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk1/g;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk1/g;

    iget p1, p1, Lk1/g;->a:I

    iget v0, p0, Lk1/g;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lk1/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk1/g;->a:I

    if-nez v0, :cond_0

    const-string v0, "Polite"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Assertive"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
