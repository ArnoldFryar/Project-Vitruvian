.class public final Lk0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/M;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/f0;->a:J

    iput-wide p3, p0, Lk0/f0;->b:J

    iput-wide p5, p0, Lk0/f0;->c:J

    iput-wide p7, p0, Lk0/f0;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZLt0/j;)Lt0/q0;
    .locals 2

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk0/f0;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk0/f0;->d:J

    :goto_0
    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final b(ZLt0/j;)Lt0/q0;
    .locals 2

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk0/f0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk0/f0;->c:J

    :goto_0
    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk0/f0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk0/f0;

    iget-wide v2, p0, Lk0/f0;->a:J

    iget-wide v4, p1, Lk0/f0;->a:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lk0/f0;->b:J

    iget-wide v4, p1, Lk0/f0;->b:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lk0/f0;->c:J

    iget-wide v4, p1, Lk0/f0;->c:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lk0/f0;->d:J

    iget-wide v4, p1, Lk0/f0;->d:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Lk0/f0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk0/f0;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/f0;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lk0/f0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
