.class public final Leo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/i;
.implements LVn/S0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVn/i<",
        "Lkm/B;",
        ">;",
        "LVn/S0;"
    }
.end annotation


# instance fields
.field public final a:LVn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/j<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Leo/d;


# direct methods
.method public constructor <init>(Leo/d;LVn/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/j<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/d$a;->c:Leo/d;

    iput-object p2, p0, Leo/d$a;->a:LVn/j;

    iput-object p3, p0, Leo/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lzm/l;)LQe/I;
    .locals 2

    check-cast p1, Lkm/B;

    new-instance p2, Leo/c;

    iget-object v0, p0, Leo/d$a;->c:Leo/d;

    invoke-direct {p2, v0, p0}, Leo/c;-><init>(Leo/d;Leo/d$a;)V

    iget-object v1, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v1, p1, p2}, LVn/j;->C(Ljava/lang/Object;Lzm/l;)LQe/I;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Leo/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Leo/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/Throwable;)LQe/I;
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1}, LVn/j;->D(Ljava/lang/Throwable;)LQe/I;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1}, LVn/j;->H(Lzm/l;)V

    return-void
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1}, LVn/j;->J(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1}, LVn/j;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0}, LVn/j;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lao/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/y<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1, p2}, LVn/j;->c(Lao/y;I)V

    return-void
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    iget-object v0, v0, LVn/j;->B:Lqm/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0}, LVn/j;->t()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Object;Lzm/l;)V
    .locals 2

    check-cast p1, Lkm/B;

    sget-object p2, Leo/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Leo/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Leo/d$a;->c:Leo/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leo/b;

    invoke-direct {p2, v1, p0}, Leo/b;-><init>(Leo/d;Leo/d$a;)V

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1, p2}, LVn/j;->u(Ljava/lang/Object;Lzm/l;)V

    return-void
.end method

.method public final z(LVn/B;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkm/B;

    iget-object v0, p0, Leo/d$a;->a:LVn/j;

    invoke-virtual {v0, p1, p2}, LVn/j;->z(LVn/B;Ljava/lang/Object;)V

    return-void
.end method
