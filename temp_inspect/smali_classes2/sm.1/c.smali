.class public abstract Lsm/c;
.super Lsm/a;
.source "SourceFile"


# instance fields
.field private final _context:Lqm/f;

.field private transient intercepted:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lsm/c;-><init>(Lqm/d;Lqm/f;)V

    return-void
.end method

.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lsm/a;-><init>(Lqm/d;)V

    .line 4
    iput-object p2, p0, Lsm/c;->_context:Lqm/f;

    return-void
.end method


# virtual methods
.method public getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Lsm/c;->_context:Lqm/f;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsm/c;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {v0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqm/e;->I(Lqm/d;)Lao/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lsm/c;->getContext()Lqm/f;

    move-result-object v1

    sget-object v2, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v1, Lqm/e;

    invoke-interface {v1, v0}, Lqm/e;->p(Lqm/d;)V

    :cond_0
    sget-object v0, Lsm/b;->a:Lsm/b;

    iput-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    return-void
.end method
