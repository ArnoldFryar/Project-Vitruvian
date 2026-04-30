.class public final Lto/b$c;
.super Lto/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final A:Lno/t;

.field public B:J

.field public C:Z

.field public final synthetic D:Lto/b;


# direct methods
.method public constructor <init>(Lto/b;Lno/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/t;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lto/b$c;->D:Lto/b;

    invoke-direct {p0, p1}, Lto/b$a;-><init>(Lto/b;)V

    iput-object p2, p0, Lto/b$c;->A:Lno/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lto/b$c;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lto/b$c;->C:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lto/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lto/b$c;->C:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Loo/b;->h(LBo/J;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lto/b$c;->D:Lto/b;

    iget-object v0, v0, Lto/b;->b:Lro/f;

    invoke-virtual {v0}, Lro/f;->k()V

    invoke-virtual {p0}, Lto/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lto/b$a;->b:Z

    return-void
.end method

.method public final s0(LBo/g;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v2, p0, Lto/b$a;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lto/b$c;->C:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lto/b$c;->B:J

    cmp-long v2, v5, v0

    iget-object v7, p0, Lto/b$c;->D:Lto/b;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, Lto/b;->c:LBo/i;

    invoke-interface {v5}, LBo/i;->d1()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, Lto/b;->c:LBo/i;

    invoke-interface {v5}, LBo/i;->E1()J

    move-result-wide v5

    iput-wide v5, p0, Lto/b$c;->B:J

    iget-object v5, v7, Lto/b;->c:LBo/i;

    invoke-interface {v5}, LBo/i;->d1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lto/b$c;->B:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-wide v5, p0, Lto/b$c;->B:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iput-boolean v8, p0, Lto/b$c;->C:Z

    iget-object v0, v7, Lto/b;->f:Lto/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lno/s$a;

    invoke-direct {v1}, Lno/s$a;-><init>()V

    :goto_1
    iget-object v2, v0, Lto/a;->a:LBo/i;

    iget-wide v5, v0, Lto/a;->b:J

    invoke-interface {v2, v5, v6}, LBo/i;->n0(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lto/a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    iput-wide v5, v0, Lto/a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    iput-object v0, v7, Lto/b;->g:Lno/s;

    iget-object v0, v7, Lto/b;->a:Lno/x;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v7, Lto/b;->g:Lno/s;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lno/x;->G:LE/d;

    iget-object v2, p0, Lto/b$c;->A:Lno/t;

    invoke-static {v0, v2, v1}, Lso/e;->b(Lno/l;Lno/t;Lno/s;)V

    invoke-virtual {p0}, Lto/b$a;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lno/s$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lto/b$c;->C:Z

    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    iget-wide v0, p0, Lto/b$c;->B:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lto/b$a;->s0(LBo/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_7

    iget-wide v0, p0, Lto/b$c;->B:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lto/b$c;->B:J

    return-wide p1

    :cond_7
    iget-object p1, v7, Lto/b;->b:Lro/f;

    invoke-virtual {p1}, Lro/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lto/b$a;->b()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lto/b$c;->B:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
