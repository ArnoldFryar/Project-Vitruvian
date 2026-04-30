.class public final Lk0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/q0;->a:J

    iput-wide p3, p0, Lk0/q0;->b:J

    iput-wide p5, p0, Lk0/q0;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZZLt0/j;)Lt0/y1;
    .locals 9

    const v0, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-nez p1, :cond_0

    iget-wide v0, p0, Lk0/q0;->c:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Lk0/q0;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lk0/q0;->a:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x6f9c31ab

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_2

    :cond_2
    const p1, 0x6f9dc2da

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    new-instance p1, LM0/g0;

    invoke-direct {p1, v2, v3}, LM0/g0;-><init>(J)V

    invoke-static {p1, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_2
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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk0/q0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk0/q0;

    iget-wide v2, p0, Lk0/q0;->a:J

    iget-wide v4, p1, Lk0/q0;->a:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lk0/q0;->b:J

    iget-wide v4, p1, Lk0/q0;->b:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lk0/q0;->c:J

    iget-wide v4, p1, Lk0/q0;->c:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Lk0/q0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk0/q0;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lk0/q0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
