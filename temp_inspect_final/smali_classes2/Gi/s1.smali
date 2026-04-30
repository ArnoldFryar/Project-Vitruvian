.class public final LGi/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LEi/O;

.field public final h:Ljava/time/Duration;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEi/O;Ljava/time/Duration;IZ)V
    .locals 1

    const-string v0, "routineId"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programId"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollmentId"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approximateDuration"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/s1;->a:Ljava/lang/String;

    iput p2, p0, LGi/s1;->b:I

    iput-object p3, p0, LGi/s1;->c:Ljava/lang/String;

    iput-object p4, p0, LGi/s1;->d:Ljava/lang/String;

    iput-object p5, p0, LGi/s1;->e:Ljava/lang/String;

    iput-object p6, p0, LGi/s1;->f:Ljava/lang/String;

    iput-object p7, p0, LGi/s1;->g:LEi/O;

    iput-object p8, p0, LGi/s1;->h:Ljava/time/Duration;

    iput p9, p0, LGi/s1;->i:I

    iput-boolean p10, p0, LGi/s1;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGi/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGi/s1;

    iget-object v1, p1, LGi/s1;->a:Ljava/lang/String;

    iget-object v3, p0, LGi/s1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LGi/s1;->b:I

    iget v3, p1, LGi/s1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LGi/s1;->c:Ljava/lang/String;

    iget-object v3, p1, LGi/s1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LGi/s1;->d:Ljava/lang/String;

    iget-object v3, p1, LGi/s1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LGi/s1;->e:Ljava/lang/String;

    iget-object v3, p1, LGi/s1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LGi/s1;->f:Ljava/lang/String;

    iget-object v3, p1, LGi/s1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LGi/s1;->g:LEi/O;

    iget-object v3, p1, LGi/s1;->g:LEi/O;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LGi/s1;->h:Ljava/time/Duration;

    iget-object v3, p1, LGi/s1;->h:Ljava/time/Duration;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LGi/s1;->i:I

    iget v3, p1, LGi/s1;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LGi/s1;->j:Z

    iget-boolean p1, p1, LGi/s1;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LGi/s1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LGi/s1;->b:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v2, p0, LGi/s1;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LGi/s1;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LGi/s1;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LGi/s1;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LGi/s1;->g:LEi/O;

    invoke-virtual {v2}, LEi/O;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LGi/s1;->h:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LGi/s1;->i:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-boolean v1, p0, LGi/s1;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpcomingProgramWorkout(programName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGi/s1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGi/s1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/s1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/s1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/s1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enrollmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/s1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programNavArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/s1;->g:LEi/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approximateDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/s1;->h:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGi/s1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGi/s1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
