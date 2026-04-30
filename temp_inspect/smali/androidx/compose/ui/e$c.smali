.class public abstract Landroidx/compose/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/compose/ui/e$c;

.field public C:Landroidx/compose/ui/e$c;

.field public D:Ld1/p0;

.field public E:Ld1/e0;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:Landroidx/compose/ui/e$c;

.field public b:Lao/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/e$c;->A:I

    return-void
.end method


# virtual methods
.method public final K1()LVn/F;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/e$c;->b:Lao/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->f()Lqm/f;

    move-result-object v0

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->f()Lqm/f;

    move-result-object v1

    sget-object v2, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    new-instance v2, LVn/s0;

    invoke-direct {v2, v1}, LVn/s0;-><init>(LVn/q0;)V

    invoke-interface {v0, v2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/e$c;->b:Lao/f;

    :cond_0
    return-object v0
.end method

.method public L1()Z
    .locals 1

    instance-of v0, p0, LS/J;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->J:Z

    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->H:Z

    return-void

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "node attached multiple times"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v2
.end method

.method public N1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->I:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->b:Lao/f;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v2}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/ui/e$c;->b:Lao/f;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public O1()V
    .locals 0

    return-void
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public R1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->Q1()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public S1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->H:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->O1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->I:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public T1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->I:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/compose/ui/e$c;->I:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->P1()V

    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "node detached multiple times"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public U1(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public V1(Ld1/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    return-void
.end method

.method public final c1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    return-object v0
.end method
