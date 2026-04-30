.class public final Lcom/vitruvian/formtrainer/ActivationPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/BleModePacket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/ActivationPacket;",
        "Lcom/vitruvian/formtrainer/BleModePacket;",
        "",
        "toBLEByteArray",
        "()[B",
        "LEk/N;",
        "component1",
        "()LEk/N;",
        "LEk/b;",
        "component2",
        "()LEk/b;",
        "repConfig",
        "activationForceConfig",
        "copy",
        "(LEk/N;LEk/b;)Lcom/vitruvian/formtrainer/ActivationPacket;",
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
        "LEk/N;",
        "getRepConfig",
        "LEk/b;",
        "getActivationForceConfig",
        "<init>",
        "(LEk/N;LEk/b;)V",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final activationForceConfig:LEk/b;

.field private final repConfig:LEk/N;


# direct methods
.method public constructor <init>(LEk/N;LEk/b;)V
    .locals 1

    const-string v0, "repConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationForceConfig"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vitruvian/formtrainer/ActivationPacket;LEk/N;LEk/b;ILjava/lang/Object;)Lcom/vitruvian/formtrainer/ActivationPacket;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/ActivationPacket;->copy(LEk/N;LEk/b;)Lcom/vitruvian/formtrainer/ActivationPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LEk/N;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    return-object v0
.end method

.method public final component2()LEk/b;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    return-object v0
.end method

.method public final copy(LEk/N;LEk/b;)Lcom/vitruvian/formtrainer/ActivationPacket;
    .locals 1

    const-string v0, "repConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationForceConfig"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/formtrainer/ActivationPacket;

    invoke-direct {v0, p1, p2}, Lcom/vitruvian/formtrainer/ActivationPacket;-><init>(LEk/N;LEk/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/ActivationPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/ActivationPacket;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    iget-object v3, p1, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActivationForceConfig()LEk/b;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    return-object v0
.end method

.method public final getRepConfig()LEk/N;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    invoke-virtual {v0}, LEk/N;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    invoke-virtual {v1}, LEk/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toBLEByteArray()[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/ActivationPacket$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/formtrainer/ActivationPacket$a;-><init>(Lcom/vitruvian/formtrainer/ActivationPacket;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->repConfig:LEk/N;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ActivationPacket;->activationForceConfig:LEk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivationPacket(repConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activationForceConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
