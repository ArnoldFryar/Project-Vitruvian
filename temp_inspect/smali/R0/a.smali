.class public final LR0/a;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public final C:LM0/t0;

.field public final D:J

.field public final E:J

.field public F:I

.field public final G:J

.field public H:F

.field public I:LM0/h0;


# direct methods
.method public constructor <init>(LM0/t0;JJ)V
    .locals 3

    invoke-direct {p0}, LR0/b;-><init>()V

    iput-object p1, p0, LR0/a;->C:LM0/t0;

    iput-wide p2, p0, LR0/a;->D:J

    iput-wide p4, p0, LR0/a;->E:J

    const/4 v0, 0x1

    iput v0, p0, LR0/a;->F:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    invoke-interface {p1}, LM0/t0;->h()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, LM0/t0;->a()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, LR0/a;->G:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LR0/a;->H:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LR0/a;->H:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LM0/h0;)Z
    .locals 0

    iput-object p1, p0, LR0/a;->I:LM0/h0;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR0/a;

    iget-object v1, p1, LR0/a;->C:LM0/t0;

    iget-object v3, p0, LR0/a;->C:LM0/t0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LR0/a;->D:J

    iget-wide v5, p1, LR0/a;->D:J

    invoke-static {v3, v4, v5, v6}, LA1/i;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LR0/a;->E:J

    iget-wide v5, p1, LR0/a;->E:J

    invoke-static {v3, v4, v5, v6}, LA1/k;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LR0/a;->F:I

    iget p1, p1, LR0/a;->F:I

    invoke-static {v1, p1}, LM0/o0;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LR0/a;->G:J

    invoke-static {v0, v1}, LA1/l;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LR0/a;->C:LM0/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LR0/a;->D:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LR0/a;->E:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget v1, p0, LR0/a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LO0/f;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, LA1/l;->b(II)J

    move-result-wide v11

    iget v13, v0, LR0/a;->H:F

    iget-object v15, v0, LR0/a;->I:LM0/h0;

    iget v1, v0, LR0/a;->F:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, LR0/a;->C:LM0/t0;

    iget-wide v5, v0, LR0/a;->D:J

    iget-wide v7, v0, LR0/a;->E:J

    const-wide/16 v9, 0x0

    const/16 v18, 0x148

    move-object/from16 v3, p1

    move/from16 v17, v1

    invoke-static/range {v3 .. v18}, LO0/f;->h0(LO0/f;LM0/t0;JJJJFLO0/g;LM0/h0;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR0/a;->C:LM0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR0/a;->D:J

    invoke-static {v1, v2}, LA1/i;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR0/a;->E:J

    invoke-static {v1, v2}, LA1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/a;->F:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, LM0/o0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LM0/o0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v2}, LM0/o0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, LM0/o0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
