.class public final LVn/Q0;
.super Lao/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkm/l<",
            "Lqm/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 2

    sget-object v0, LVn/R0;->a:LVn/R0;

    invoke-interface {p2, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LVn/Q0;->B:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    sget-object v0, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {p1, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    instance-of p1, p1, LVn/B;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LVn/Q0;->I0(Lqm/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 3

    iget-boolean v0, p0, LVn/Q0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LVn/Q0;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LVn/Q0;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final I0(Lqm/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LVn/Q0;->threadLocalIsSet:Z

    iget-object v0, p0, LVn/Q0;->B:Ljava/lang/ThreadLocal;

    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LVn/Q0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LVn/Q0;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LVn/Q0;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LD2/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lao/x;->A:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lao/C;->a:LQe/I;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LVn/y;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LVn/Q0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lao/x;->A:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LVn/Q0;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LVn/Q0;->H0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
