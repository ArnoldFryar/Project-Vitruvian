.class public final LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:LAc/b;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LDc/a;-><init>(JLjava/lang/String;JZZJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZJI)V
    .locals 3

    .line 2
    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 3
    const-string p3, ""

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-wide p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move p6, v1

    :cond_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move p7, v1

    .line 4
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    and-int/lit16 p10, p10, 0x100

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_5

    move-wide p8, v1

    .line 5
    :cond_5
    const-string p10, "name"

    invoke-static {p3, p10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LDc/a;->a:J

    .line 8
    iput-object p3, p0, LDc/a;->b:Ljava/lang/String;

    .line 9
    iput-wide v1, p0, LDc/a;->c:J

    .line 10
    iput-wide v1, p0, LDc/a;->d:J

    .line 11
    iput-wide p4, p0, LDc/a;->e:J

    .line 12
    iput-boolean p6, p0, LDc/a;->f:Z

    .line 13
    iput-boolean p7, p0, LDc/a;->g:Z

    .line 14
    iput-object v0, p0, LDc/a;->h:Ljava/util/HashMap;

    .line 15
    iput-wide p8, p0, LDc/a;->i:J

    .line 16
    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object p1

    iput-object p1, p0, LDc/a;->j:LAc/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDc/a;

    iget-wide v3, p1, LDc/a;->a:J

    iget-wide v5, p0, LDc/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LDc/a;->b:Ljava/lang/String;

    iget-object v3, p1, LDc/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LDc/a;->c:J

    iget-wide v5, p1, LDc/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LDc/a;->d:J

    iget-wide v5, p1, LDc/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LDc/a;->e:J

    iget-wide v5, p1, LDc/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LDc/a;->f:Z

    iget-boolean v3, p1, LDc/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LDc/a;->g:Z

    iget-boolean v3, p1, LDc/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LDc/a;->h:Ljava/util/HashMap;

    iget-object v3, p1, LDc/a;->h:Ljava/util/HashMap;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LDc/a;->i:J

    iget-wide v5, p1, LDc/a;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LDc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LDc/a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, LDc/a;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LDc/a;->d:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LDc/a;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, LDc/a;->f:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LDc/a;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LDc/a;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LDc/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IBGCustomTrace(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LDc/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDc/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDc/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDc/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDc/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startedInBG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDc/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endedInBG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDc/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDc/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDc/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
