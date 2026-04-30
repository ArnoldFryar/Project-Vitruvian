.class public final LFi/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(JJJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFi/j0;->a:J

    iput-wide p3, p0, LFi/j0;->b:J

    iput-wide p5, p0, LFi/j0;->c:J

    iput-wide p7, p0, LFi/j0;->d:J

    iput p9, p0, LFi/j0;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFi/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFi/j0;

    iget-wide v3, p1, LFi/j0;->a:J

    iget-wide v5, p0, LFi/j0;->a:J

    invoke-static {v5, v6, v3, v4}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LFi/j0;->b:J

    iget-wide v5, p1, LFi/j0;->b:J

    invoke-static {v3, v4, v5, v6}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LFi/j0;->c:J

    iget-wide v5, p1, LFi/j0;->c:J

    invoke-static {v3, v4, v5, v6}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LFi/j0;->d:J

    iget-wide v5, p1, LFi/j0;->d:J

    invoke-static {v3, v4, v5, v6}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LFi/j0;->e:F

    iget p1, p1, LFi/j0;->e:F

    invoke-static {v1, p1}, LA1/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, LFi/j0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LFi/j0;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LFi/j0;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LFi/j0;->d:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget v1, p0, LFi/j0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, LFi/j0;->a:J

    invoke-static {v0, v1}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LFi/j0;->b:J

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LFi/j0;->c:J

    invoke-static {v2, v3}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LFi/j0;->d:J

    invoke-static {v3, v4}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LFi/j0;->e:F

    invoke-static {v4}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SegmentedControlStyle(background="

    const-string v6, ", indicatorColor="

    const-string v7, ", selectedContentColor="

    invoke-static {v5, v0, v6, v1, v7}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unselectedContentColor="

    const-string v5, ", indicatorElevation="

    invoke-static {v0, v2, v1, v3, v5}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
