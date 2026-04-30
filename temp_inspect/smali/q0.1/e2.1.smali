.class public final Lq0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LM0/i0;

.field public final d:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/e2;->a:Z

    iput p2, p0, Lq0/e2;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/e2;->c:LM0/i0;

    iput-wide p3, p0, Lq0/e2;->d:J

    return-void
.end method


# virtual methods
.method public final a(LW/h;)Ld1/j;
    .locals 4

    iget-object v0, p0, Lq0/e2;->c:LM0/i0;

    if-nez v0, :cond_0

    new-instance v0, Lq0/e2$a;

    invoke-direct {v0, p0}, Lq0/e2$a;-><init>(Lq0/e2;)V

    :cond_0
    new-instance v1, Lq0/Y0;

    iget v2, p0, Lq0/e2;->b:F

    iget-boolean v3, p0, Lq0/e2;->a:Z

    invoke-direct {v1, p1, v3, v2, v0}, Lq0/Y0;-><init>(LW/h;ZFLM0/i0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq0/e2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lq0/e2;

    iget-boolean v0, p1, Lq0/e2;->a:Z

    iget-boolean v2, p0, Lq0/e2;->a:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lq0/e2;->b:F

    iget v2, p1, Lq0/e2;->b:F

    invoke-static {v0, v2}, LA1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lq0/e2;->c:LM0/i0;

    iget-object v2, p1, Lq0/e2;->c:LM0/i0;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Lq0/e2;->d:J

    iget-wide v2, p1, Lq0/e2;->d:J

    invoke-static {v0, v1, v2, v3}, LM0/g0;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq0/e2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq0/e2;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, Lq0/e2;->c:LM0/i0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget v1, LM0/g0;->l:I

    iget-wide v1, p0, Lq0/e2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
