.class public abstract LVn/B;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements Lqm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVn/B$a;
    }
.end annotation


# static fields
.field public static final b:LVn/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVn/B$a;

    sget-object v1, Lqm/e$a;->a:Lqm/e$a;

    sget-object v2, LVn/A;->a:LVn/A;

    invoke-direct {v0, v1, v2}, Lqm/b;-><init>(Lqm/f$b;Lzm/l;)V

    sput-object v0, LVn/B;->b:LVn/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqm/e$a;->a:Lqm/e$a;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    instance-of v0, p0, LVn/P0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H(I)LVn/B;
    .locals 1

    invoke-static {p1}, LA0/d;->i(I)V

    new-instance v0, Lao/l;

    invoke-direct {v0, p0, p1}, Lao/l;-><init>(LVn/B;I)V

    return-object v0
.end method

.method public final I(Lqm/d;)Lao/i;
    .locals 1

    new-instance v0, Lao/i;

    invoke-direct {v0, p0, p1}, Lao/i;-><init>(LVn/B;Lqm/d;)V

    return-object v0
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lqm/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqm/b;

    iget-object v1, p0, Lqm/a;->a:Lqm/f$b;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lqm/b;->b:Lqm/f$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lqm/b;->a:Lzm/l;

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/f$a;

    instance-of v0, p1, Lqm/f$a;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lqm/e$a;->a:Lqm/e$a;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lqm/b;

    sget-object v2, Lqm/h;->a:Lqm/h;

    if-eqz v1, :cond_2

    check-cast p1, Lqm/b;

    iget-object v1, p0, Lqm/a;->a:Lqm/f$b;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lqm/b;->b:Lqm/f$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lqm/b;->a:Lzm/l;

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/f$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lqm/e$a;->a:Lqm/e$a;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public final p(Lqm/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lao/i;

    :cond_0
    sget-object v0, Lao/i;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lao/j;->b:LQe/I;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LVn/j;

    if-eqz v0, :cond_1

    check-cast p1, LVn/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVn/j;->l()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LVn/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Lqm/f;Ljava/lang/Runnable;)V
.end method

.method public z(Lqm/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVn/B;->u(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method
