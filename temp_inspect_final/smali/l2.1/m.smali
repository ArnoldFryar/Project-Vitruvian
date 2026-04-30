.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LXn/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:LVn/F;

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Ll2/o;Ll2/p;Ll2/q;)V
    .locals 2

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/m;->c:LVn/F;

    iput-object p4, p0, Ll2/m;->d:Lzm/p;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p4

    iput-object p4, p0, Ll2/m;->a:LXn/b;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Ll2/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    sget-object p4, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, p4}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LVn/q0;

    if-eqz p1, :cond_0

    new-instance p4, Ll2/k;

    invoke-direct {p4, p0, p2, p3}, Ll2/k;-><init>(Ll2/m;Ll2/o;Ll2/p;)V

    invoke-interface {p1, p4}, LVn/q0;->k(Lzm/l;)LVn/X;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ll2/n$a;)V
    .locals 3

    iget-object v0, p0, Ll2/m;->a:LXn/b;

    invoke-virtual {v0, p1}, LXn/b;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll2/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ll2/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll2/l;-><init>(Ll2/m;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ll2/m;->c:LVn/F;

    invoke-static {v2, v0, v0, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
