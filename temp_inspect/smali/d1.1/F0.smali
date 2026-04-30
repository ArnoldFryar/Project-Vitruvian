.class public final Ld1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/u0;


# instance fields
.field public final a:Lb1/D;

.field public final b:Ld1/Q;


# direct methods
.method public constructor <init>(Lb1/D;Ld1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/F0;->a:Lb1/D;

    iput-object p2, p0, Ld1/F0;->b:Ld1/Q;

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    iget-object v0, p0, Ld1/F0;->b:Ld1/Q;

    invoke-virtual {v0}, Ld1/Q;->B0()Lb1/s;

    move-result-object v0

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/F0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/F0;

    iget-object v1, p1, Ld1/F0;->a:Lb1/D;

    iget-object v3, p0, Ld1/F0;->a:Lb1/D;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld1/F0;->b:Ld1/Q;

    iget-object p1, p1, Ld1/F0;->b:Ld1/Q;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld1/F0;->a:Lb1/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld1/F0;->b:Ld1/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceableResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/F0;->a:Lb1/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/F0;->b:Ld1/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
