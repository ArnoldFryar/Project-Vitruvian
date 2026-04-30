.class public final Lh7/C0;
.super Lh7/b1;
.source "SourceFile"


# instance fields
.field public A:J

.field public final b:LO/a;

.field public final c:LO/a;


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 0

    invoke-direct {p0, p1}, LS1/a;-><init>(Lh7/Q1;)V

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/C0;->c:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/C0;->b:LO/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lh7/a;-><init>(Lh7/C0;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/A;

    invoke-direct {v1, p0, p1, p2, p3}, Lh7/A;-><init>(Lh7/C0;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/T2;->s(Z)Lh7/M2;

    move-result-object v0

    iget-object v1, p0, Lh7/C0;->b:LO/a;

    invoke-virtual {v1}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LO/a$c;

    invoke-virtual {v2}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lh7/C0;->r(Ljava/lang/String;JLh7/M2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO/Y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lh7/C0;->A:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lh7/C0;->q(JLh7/M2;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh7/C0;->s(J)V

    return-void
.end method

.method public final q(JLh7/M2;)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Lh7/i1;->K:Lh7/g1;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lh7/R3;->y(Lh7/M2;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;JLh7/M2;)V
    .locals 2

    if-nez p4, :cond_0

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lh7/R3;->y(Lh7/M2;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(J)V
    .locals 4

    iget-object v0, p0, Lh7/C0;->b:LO/a;

    invoke-virtual {v0}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, LO/a$c;

    invoke-virtual {v1}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO/Y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lh7/C0;->A:J

    :cond_1
    return-void
.end method
