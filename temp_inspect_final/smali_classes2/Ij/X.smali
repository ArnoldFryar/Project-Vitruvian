.class public final LIj/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/Y;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldk/e;

.field public final c:Loj/c;

.field public final d:LAk/a;

.field public final e:LYj/p;

.field public final f:Lt0/y0;

.field public final g:Ljava/time/Duration;

.field public final h:Z

.field public final i:LIj/C$b;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvk/n;->J:Lvk/n;

    sget-object v1, Lvk/n;->G:Lvk/n;

    filled-new-array {v0, v1}, [Lvk/n;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LIj/X;->a:Ljava/util/Set;

    sget-object v0, Lxj/f;->a:Ldk/e;

    iput-object v0, p0, LIj/X;->b:Ldk/e;

    new-instance v0, Loj/c;

    sget-object v1, LKj/c$g;->a:LKj/c$g;

    sget-object v8, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v10

    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Loj/c;-><init>(Lt0/y0;Lt0/y1;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;)V

    iput-object v0, p0, LIj/X;->c:Loj/c;

    new-instance v0, LAk/a;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    iput-object v0, p0, LIj/X;->d:LAk/a;

    new-instance v0, LAk/a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNj/u;->a(Lcom/vitruvian/formtrainer/Reps;I)LYj/p;

    move-result-object v0

    iput-object v0, p0, LIj/X;->e:LYj/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LIj/X;->f:Lt0/y0;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    const-string v3, "ofSeconds(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LIj/X;->g:Ljava/time/Duration;

    const/4 v2, 0x1

    iput-boolean v2, p0, LIj/X;->h:Z

    new-instance v2, LIj/C$b;

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, LIj/C$b;-><init>(Ljava/time/Duration;F)V

    iput-object v2, p0, LIj/X;->i:LIj/C$b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()LAk/a;
    .locals 1

    iget-object v0, p0, LIj/X;->d:LAk/a;

    return-object v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()LIj/C;
    .locals 1

    iget-object v0, p0, LIj/X;->i:LIj/C$b;

    return-object v0
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()Ldk/e;
    .locals 1

    iget-object v0, p0, LIj/X;->b:Ldk/e;

    return-object v0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I(D)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a()LYj/p;
    .locals 1

    iget-object v0, p0, LIj/X;->e:LYj/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvk/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIj/X;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Loj/c;
    .locals 1

    iget-object v0, p0, LIj/X;->c:Loj/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LIj/X;->h:Z

    return v0
.end method

.method public final f()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, LIj/X;->g:Ljava/time/Duration;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/time/Duration;)V
    .locals 1

    const-string v0, "rest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lvk/n;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(D)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Ldk/d;)V
    .locals 1

    const-string v0, "velocity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lzk/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final u(D)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(I)V
    .locals 0

    return-void
.end method

.method public final x(LAk/a;)V
    .locals 1

    const-string v0, "force"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lt0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIj/X;->f:Lt0/y0;

    return-object v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
