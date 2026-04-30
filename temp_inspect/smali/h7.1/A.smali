.class public final Lh7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lh7/C0;


# direct methods
.method public constructor <init>(Lh7/C0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/A;->c:Lh7/C0;

    iput-object p2, p0, Lh7/A;->a:Ljava/lang/String;

    iput-wide p3, p0, Lh7/A;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lh7/A;->c:Lh7/C0;

    invoke-virtual {v0}, Lh7/b1;->m()V

    iget-object v1, p0, Lh7/A;->a:Ljava/lang/String;

    invoke-static {v1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lh7/C0;->c:LO/a;

    invoke-virtual {v2, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v4}, Lh7/Q1;->j(Lh7/z1;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lh7/T2;->s(Z)Lh7/M2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh7/C0;->b:LO/a;

    invoke-virtual {v3, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-wide v6, p0, Lh7/A;->b:J

    if-nez v5, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "First ad unit exposure time was never set"

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v1}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v8, v6, v8

    invoke-virtual {v0, v1, v8, v9, v4}, Lh7/C0;->r(Ljava/lang/String;JLh7/M2;)V

    :goto_0
    invoke-virtual {v2}, LO/Y;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lh7/C0;->A:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "First ad exposure time was never set"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7, v4}, Lh7/C0;->q(JLh7/M2;)V

    iput-wide v8, v0, Lh7/C0;->A:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
