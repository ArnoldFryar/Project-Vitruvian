.class public final LTn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LTn/a;",
        ">;"
    }
.end annotation

.annotation runtime Lym/a;
.end annotation


# static fields
.field public static final synthetic A:I

.field public static final b:J

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LTn/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lio/sentry/config/b;->f(J)J

    move-result-wide v0

    sput-wide v0, LTn/a;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lio/sentry/config/b;->f(J)J

    move-result-wide v0

    sput-wide v0, LTn/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LTn/a;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    new-instance p0, LGm/n;

    const-wide v6, -0x431bde82d7aL

    const-wide v8, 0x431bde82d7aL

    invoke-direct {p0, v6, v7, v8, v9}, LGm/l;-><init>(JJ)V

    invoke-virtual {p0, v4, v5}, LGm/n;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Lio/sentry/config/b;->i(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, LGm/o;->w(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/config/b;->f(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LSn/s;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static h(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, LAm/n;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static final j(J)I
    .locals 2

    invoke-static {p0, p1}, LTn/a;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LTn/c;->B:LTn/c;

    invoke-static {p0, p1, v0}, LTn/a;->t(JLTn/c;)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final k(J)I
    .locals 3

    invoke-static {p0, p1}, LTn/a;->r(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int v1, p0

    goto :goto_1

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static final q(J)I
    .locals 2

    invoke-static {p0, p1}, LTn/a;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LTn/c;->A:LTn/c;

    invoke-static {p0, p1, v0}, LTn/a;->t(JLTn/c;)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final r(J)Z
    .locals 2

    sget-wide v0, LTn/a;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, LTn/a;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s(JJ)J
    .locals 4

    invoke-static {p0, p1}, LTn/a;->r(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LTn/a;->r(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, LTn/a;->r(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    new-instance p2, LGm/n;

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {p2, v0, v1, v2, v3}, LGm/l;-><init>(JJ)V

    invoke-virtual {p2, p0, p1}, LGm/n;->r(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lio/sentry/config/b;->i(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lio/sentry/config/b;->f(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lio/sentry/config/b;->h(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, LTn/a;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, LTn/a;->a(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final t(JLTn/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LTn/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, LTn/a;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, LTn/c;->b:LTn/c;

    goto :goto_0

    :cond_2
    sget-object p0, LTn/c;->c:LTn/c;

    :goto_0
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LTn/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LTn/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LTn/a;

    iget-wide v0, p1, LTn/a;->a:J

    iget-wide v2, p0, LTn/a;->a:J

    invoke-static {v2, v3, v0, v1}, LTn/a;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LTn/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LTn/a;

    iget-wide v2, p1, LTn/a;->a:J

    iget-wide v4, p0, LTn/a;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LTn/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, LTn/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0s"

    goto/16 :goto_9

    :cond_0
    sget-wide v5, LTn/a;->b:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_9

    :cond_1
    sget-wide v5, LTn/a;->c:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_4

    const/16 v8, 0x2d

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v4, :cond_5

    shr-long v8, v0, v6

    neg-long v8, v8

    long-to-int v0, v0

    and-int/2addr v0, v6

    shl-long/2addr v8, v6

    int-to-long v0, v0

    add-long/2addr v0, v8

    sget v4, LTn/b;->a:I

    :cond_5
    sget-object v4, LTn/c;->D:LTn/c;

    invoke-static {v0, v1, v4}, LTn/a;->t(JLTn/c;)J

    move-result-wide v8

    invoke-static {v0, v1}, LTn/a;->r(J)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_1

    :cond_6
    sget-object v4, LTn/c;->C:LTn/c;

    invoke-static {v0, v1, v4}, LTn/a;->t(JLTn/c;)J

    move-result-wide v10

    const/16 v4, 0x18

    int-to-long v12, v4

    rem-long/2addr v10, v12

    long-to-int v4, v10

    :goto_1
    invoke-static {v0, v1}, LTn/a;->j(J)I

    move-result v10

    invoke-static {v0, v1}, LTn/a;->q(J)I

    move-result v11

    invoke-static {v0, v1}, LTn/a;->k(J)I

    move-result v0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    if-eqz v4, :cond_8

    move v2, v6

    goto :goto_3

    :cond_8
    move v2, v5

    :goto_3
    if-eqz v10, :cond_9

    move v3, v6

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    if-nez v11, :cond_b

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v12, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v6

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v6

    :cond_c
    const/16 v8, 0x20

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    if-nez v3, :cond_d

    if-eqz v12, :cond_f

    :cond_d
    add-int/lit8 v9, v5, 0x1

    if-lez v5, :cond_e

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v9

    :cond_f
    if-nez v3, :cond_10

    if-eqz v12, :cond_12

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    add-int/lit8 v4, v5, 0x1

    if-lez v5, :cond_11

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v4

    :cond_12
    if-eqz v12, :cond_18

    add-int/lit8 v4, v5, 0x1

    if-lez v5, :cond_13

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    if-nez v11, :cond_17

    if-nez v1, :cond_17

    if-nez v2, :cond_17

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    const v1, 0xf4240

    if-lt v0, v1, :cond_15

    div-int v9, v0, v1

    rem-int v10, v0, v1

    const/4 v11, 0x6

    const-string v12, "ms"

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LTn/a;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_8

    :cond_15
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_16

    div-int/lit16 v9, v0, 0x3e8

    rem-int/lit16 v10, v0, 0x3e8

    const/4 v11, 0x3

    const-string v12, "us"

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LTn/a;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_8

    :cond_16
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_17
    :goto_7
    const/16 v1, 0x9

    const-string v12, "s"

    const/4 v13, 0x0

    move-object v8, v14

    move v9, v11

    move v10, v0

    move v11, v1

    invoke-static/range {v8 .. v13}, LTn/a;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_8
    move v5, v4

    :cond_18
    if-eqz v7, :cond_19

    if-le v5, v6, :cond_19

    const/16 v0, 0x28

    invoke-virtual {v14, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object v0
.end method
