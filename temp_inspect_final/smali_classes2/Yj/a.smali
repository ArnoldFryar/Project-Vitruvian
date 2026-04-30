.class public final LYj/a;
.super LYj/q;
.source "SourceFile"


# instance fields
.field public final b:LEk/b;

.field public final c:LEk/N;


# direct methods
.method public constructor <init>(LEk/N;LEk/b;)V
    .locals 1

    iget v0, p2, LEk/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LYj/q;-><init>(Ljava/lang/Float;)V

    iput-object p2, p0, LYj/a;->b:LEk/b;

    iput-object p1, p0, LYj/a;->c:LEk/N;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vitruvian/formtrainer/BleModePacket;
    .locals 3

    new-instance v0, Lcom/vitruvian/formtrainer/ActivationPacket;

    iget-object v1, p0, LYj/a;->c:LEk/N;

    iget-object v2, p0, LYj/a;->b:LEk/b;

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/formtrainer/ActivationPacket;-><init>(LEk/N;LEk/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYj/a;

    iget-object v1, p1, LYj/a;->b:LEk/b;

    iget-object v3, p0, LYj/a;->b:LEk/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYj/a;->c:LEk/N;

    iget-object p1, p1, LYj/a;->c:LEk/N;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LYj/a;->b:LEk/b;

    invoke-virtual {v0}, LEk/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYj/a;->c:LEk/N;

    invoke-virtual {v1}, LEk/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivationConfig(activationForceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYj/a;->b:LEk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/a;->c:LEk/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
