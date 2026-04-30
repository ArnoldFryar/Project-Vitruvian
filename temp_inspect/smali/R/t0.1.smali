.class public final LR/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/g<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LR/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LR/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:J

.field public i:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/l<",
            "TT;>;",
            "LR/L0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LR/l;->a(LR/L0;)LR/O0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR/t0;->a:LR/O0;

    .line 4
    iput-object p2, p0, LR/t0;->b:LR/L0;

    .line 5
    iput-object p4, p0, LR/t0;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LR/t0;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, LR/L0;->a()Lzm/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/s;

    iput-object p1, p0, LR/t0;->e:LR/s;

    .line 8
    invoke-interface {p2}, LR/L0;->a()Lzm/l;

    move-result-object p1

    invoke-interface {p1, p4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/s;

    iput-object p1, p0, LR/t0;->f:LR/s;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, LHe/a;->n(LR/s;)LR/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LR/L0;->a()Lzm/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/s;

    .line 10
    invoke-virtual {p1}, LR/s;->c()LR/s;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, LR/t0;->g:LR/s;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, LR/t0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LR/t0;->a:LR/O0;

    invoke-interface {v0}, LR/O0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, LR/t0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LR/t0;->e:LR/s;

    iget-object v1, p0, LR/t0;->f:LR/s;

    iget-object v2, p0, LR/t0;->g:LR/s;

    iget-object v3, p0, LR/t0;->a:LR/O0;

    invoke-interface {v3, v0, v1, v2}, LR/O0;->b(LR/s;LR/s;LR/s;)J

    move-result-wide v0

    iput-wide v0, p0, LR/t0;->h:J

    :cond_0
    iget-wide v0, p0, LR/t0;->h:J

    return-wide v0
.end method

.method public final c()LR/L0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LR/t0;->b:LR/L0;

    return-object v0
.end method

.method public final d(J)LR/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LR/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LR/t0;->e:LR/s;

    iget-object v5, p0, LR/t0;->f:LR/s;

    iget-object v6, p0, LR/t0;->g:LR/s;

    iget-object v1, p0, LR/t0;->a:LR/O0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR/t0;->i:LR/s;

    if-nez p1, :cond_1

    iget-object p1, p0, LR/t0;->e:LR/s;

    iget-object p2, p0, LR/t0;->f:LR/s;

    iget-object v0, p0, LR/t0;->g:LR/s;

    iget-object v1, p0, LR/t0;->a:LR/O0;

    invoke-interface {v1, p1, p2, v0}, LR/O0;->g(LR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    iput-object p1, p0, LR/t0;->i:LR/s;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LR/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LR/t0;->e:LR/s;

    iget-object v5, p0, LR/t0;->f:LR/s;

    iget-object v6, p0, LR/t0;->g:LR/s;

    iget-object v1, p0, LR/t0;->a:LR/O0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LR/O0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object v0

    invoke-virtual {v0}, LR/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LR/s;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, LR/t0;->b:LR/L0;

    invoke-interface {p1}, LR/L0;->b()Lzm/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LR/t0;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/t0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LR/t0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LR/t0;->d:Ljava/lang/Object;

    iget-object v0, p0, LR/t0;->b:LR/L0;

    invoke-interface {v0}, LR/L0;->a()Lzm/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/s;

    iput-object p1, p0, LR/t0;->e:LR/s;

    const/4 p1, 0x0

    iput-object p1, p0, LR/t0;->i:LR/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LR/t0;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LR/t0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LR/t0;->c:Ljava/lang/Object;

    iget-object v0, p0, LR/t0;->b:LR/L0;

    invoke-interface {v0}, LR/L0;->a()Lzm/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/s;

    iput-object p1, p0, LR/t0;->f:LR/s;

    const/4 p1, 0x0

    iput-object p1, p0, LR/t0;->i:LR/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LR/t0;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR/t0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR/t0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR/t0;->g:LR/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR/g;->b()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR/t0;->a:LR/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
