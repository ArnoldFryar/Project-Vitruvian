.class public final LJ0/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LJ0/d;
.implements Ld1/n0;
.implements LJ0/c;


# instance fields
.field public final K:LJ0/h;

.field public L:Z

.field public M:LJ0/p;

.field public N:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LJ0/h;",
            "LJ0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ0/h;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/h;",
            "Lzm/l<",
            "-",
            "LJ0/h;",
            "LJ0/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LJ0/e;->K:LJ0/h;

    iput-object p2, p0, LJ0/e;->N:Lzm/l;

    iput-object p0, p1, LJ0/h;->a:LJ0/c;

    new-instance p2, LJ0/e$a;

    invoke-direct {p2, p0}, LJ0/e$a;-><init>(LJ0/e;)V

    iput-object p2, p1, LJ0/h;->A:Lzm/a;

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 3

    iget-boolean v0, p0, LJ0/e;->L:Z

    iget-object v1, p0, LJ0/e;->K:LJ0/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LJ0/h;->b:LJ0/l;

    iput-object p1, v1, LJ0/h;->c:LO0/c;

    new-instance v2, LJ0/f;

    invoke-direct {v2, p0, v1}, LJ0/f;-><init>(LJ0/e;LJ0/h;)V

    invoke-static {p0, v2}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    iget-object v2, v1, LJ0/h;->b:LJ0/l;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/e;->L:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LD3/f;->J(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LJ0/h;->b:LJ0/l;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LJ0/l;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, LJ0/e;->M:LJ0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ0/p;->c()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, LJ0/e;->M:LJ0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ0/p;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/e;->L:Z

    iget-object v0, p0, LJ0/e;->K:LJ0/h;

    const/4 v1, 0x0

    iput-object v1, v0, LJ0/h;->b:LJ0/l;

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {v0, v1}, LA1/l;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()LA1/b;
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    return-object v0
.end method

.method public final g1()V
    .locals 0

    invoke-virtual {p0}, LJ0/e;->W()V

    return-void
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->Q:LA1/m;

    return-object v0
.end method

.method public final y0()V
    .locals 0

    invoke-virtual {p0}, LJ0/e;->W()V

    return-void
.end method
