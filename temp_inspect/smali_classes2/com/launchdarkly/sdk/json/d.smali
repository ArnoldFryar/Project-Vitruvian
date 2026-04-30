.class public final Lcom/launchdarkly/sdk/json/d;
.super LL8/c;
.source "SourceFile"


# instance fields
.field public final I:LL8/c;


# direct methods
.method public constructor <init>(LL8/c;)V
    .locals 2

    new-instance v0, Ljava/io/CharArrayWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/CharArrayWriter;-><init>(I)V

    invoke-direct {p0, v0}, LL8/c;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0}, LL8/c;->c()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0}, LL8/c;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0}, LL8/c;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0}, LL8/c;->g()V

    return-void
.end method

.method public final i(Ljava/lang/String;)LL8/c;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0, p1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    return-object p0
.end method

.method public final k()LL8/c;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0}, LL8/c;->k()LL8/c;

    return-object p0
.end method

.method public final n(D)V
    .locals 4

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, p1, v2

    iget-object v3, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, LL8/c;->p(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1, p2}, LL8/c;->n(D)V

    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0, p1, p2}, LL8/c;->p(J)V

    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, LL8/c;->k()LL8/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, LL8/c;->u(Z)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Number;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/json/d;->n(D)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0, p1}, LL8/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/d;->I:LL8/c;

    invoke-virtual {v0, p1}, LL8/c;->u(Z)V

    return-void
.end method
