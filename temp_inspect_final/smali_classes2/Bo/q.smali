.class public final LBo/q;
.super LBo/K;
.source "SourceFile"


# instance fields
.field public e:LBo/K;


# direct methods
.method public constructor <init>(LBo/K;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBo/K;-><init>()V

    iput-object p1, p0, LBo/q;->e:LBo/K;

    return-void
.end method


# virtual methods
.method public final a()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0}, LBo/K;->a()LBo/K;

    move-result-object v0

    return-object v0
.end method

.method public final b()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0}, LBo/K;->b()LBo/K;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0}, LBo/K;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LBo/K;
    .locals 1

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0, p1, p2}, LBo/K;->d(J)LBo/K;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0}, LBo/K;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0}, LBo/K;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LBo/K;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/q;->e:LBo/K;

    invoke-virtual {v0, p1, p2, p3}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    move-result-object p1

    return-object p1
.end method
