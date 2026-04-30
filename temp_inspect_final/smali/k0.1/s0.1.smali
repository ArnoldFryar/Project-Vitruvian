.class public final Lk0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/U3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lk0/s0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lk0/s0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lk0/s0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lk0/s0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lk0/s0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lk0/s0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk0/s0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lk0/s0;->h:J

    return-void
.end method


# virtual methods
.method public final a(ZZLt0/j;)Lt0/q0;
    .locals 1

    const v0, -0x461d9342

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lk0/s0;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lk0/s0;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lk0/s0;->f:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lk0/s0;->h:J

    :goto_0
    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final b(ZZLt0/j;)Lt0/q0;
    .locals 1

    const v0, -0x3f58d77

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lk0/s0;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lk0/s0;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lk0/s0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lk0/s0;->g:J

    :goto_0
    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk0/s0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk0/s0;

    iget-wide v2, p0, Lk0/s0;->a:J

    iget-wide v4, p1, Lk0/s0;->a:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lk0/s0;->b:J

    iget-wide v4, p1, Lk0/s0;->b:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lk0/s0;->c:J

    iget-wide v4, p1, Lk0/s0;->c:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lk0/s0;->d:J

    iget-wide v4, p1, Lk0/s0;->d:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lk0/s0;->e:J

    iget-wide v4, p1, Lk0/s0;->e:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lk0/s0;->f:J

    iget-wide v4, p1, Lk0/s0;->f:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lk0/s0;->g:J

    iget-wide v4, p1, Lk0/s0;->g:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lk0/s0;->h:J

    iget-wide v4, p1, Lk0/s0;->h:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Lk0/s0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk0/s0;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/s0;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/s0;->d:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/s0;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/s0;->f:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/s0;->g:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lk0/s0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
