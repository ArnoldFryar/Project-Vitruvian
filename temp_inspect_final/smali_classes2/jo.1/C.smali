.class public final Ljo/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "LTn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljo/C;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljo/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo/C;->a:Ljo/C;

    new-instance v0, Ljo/A0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lho/d$i;->a:Lho/d$i;

    invoke-direct {v0, v1, v2}, Ljo/A0;-><init>(Ljava/lang/String;Lho/d;)V

    sput-object v0, Ljo/C;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ljo/C;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LTn/a;

    iget-wide v0, p2, LTn/a;->a:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LTn/a;->A:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/16 v5, 0x2d

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "PT"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-gez v4, :cond_1

    shr-long v6, v0, v5

    neg-long v6, v6

    long-to-int v4, v0

    and-int/2addr v4, v5

    shl-long/2addr v6, v5

    int-to-long v8, v4

    add-long/2addr v6, v8

    sget v4, LTn/b;->a:I

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    sget-object v4, LTn/c;->C:LTn/c;

    invoke-static {v6, v7, v4}, LTn/a;->t(JLTn/c;)J

    move-result-wide v8

    invoke-static {v6, v7}, LTn/a;->j(J)I

    move-result v4

    invoke-static {v6, v7}, LTn/a;->q(J)I

    move-result v10

    invoke-static {v6, v7}, LTn/a;->k(J)I

    move-result v6

    invoke-static {v0, v1}, LTn/a;->r(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v8, 0x9184e729fffL

    :cond_2
    cmp-long v0, v8, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v10, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v5, v1

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v2, :cond_a

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    :cond_a
    const-string v0, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    move-object v2, p2

    move v3, v10

    move v4, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LTn/a;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LTn/a;->A:I

    invoke-interface {p1}, Lio/d;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lio/sentry/config/b;->d(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LTn/a;

    invoke-direct {p1, v0, v1}, LTn/a;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
