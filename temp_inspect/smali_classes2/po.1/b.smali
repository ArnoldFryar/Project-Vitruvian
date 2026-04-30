.class public final Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/J;


# instance fields
.field public final synthetic A:LBo/h;

.field public a:Z

.field public final synthetic b:LBo/i;

.field public final synthetic c:Lpo/c;


# direct methods
.method public constructor <init>(LBo/i;Lno/c$d;LBo/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/b;->b:LBo/i;

    iput-object p2, p0, Lpo/b;->c:Lpo/c;

    iput-object p3, p0, Lpo/b;->A:LBo/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpo/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Loo/b;->h(LBo/J;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo/b;->a:Z

    iget-object v0, p0, Lpo/b;->c:Lpo/c;

    invoke-interface {v0}, Lpo/c;->a()V

    :cond_0
    iget-object v0, p0, Lpo/b;->b:LBo/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final s0(LBo/g;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lpo/b;->b:LBo/i;

    invoke-interface {v1, p1, p2, p3}, LBo/J;->s0(LBo/g;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    iget-object v8, p0, Lpo/b;->A:LBo/h;

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lpo/b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lpo/b;->a:Z

    invoke-interface {v8}, LBo/H;->close()V

    :cond_0
    return-wide v1

    :cond_1
    invoke-interface {v8}, LBo/h;->v()LBo/g;

    move-result-object v7

    iget-wide v0, p1, LBo/g;->b:J

    sub-long v3, v0, p2

    move-object v2, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, LBo/g;->e(JJLBo/g;)V

    invoke-interface {v8}, LBo/h;->k0()LBo/h;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lpo/b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lpo/b;->a:Z

    iget-object p2, p0, Lpo/b;->c:Lpo/c;

    invoke-interface {p2}, Lpo/c;->a()V

    :cond_2
    throw p1
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, Lpo/b;->b:LBo/i;

    invoke-interface {v0}, LBo/J;->w()LBo/K;

    move-result-object v0

    return-object v0
.end method
