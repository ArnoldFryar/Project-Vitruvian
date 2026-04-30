.class public final LYn/e;
.super LZn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZn/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:LXn/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final B:Z

.field private volatile consumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LYn/e;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYn/e;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(LXn/t;Z)V
    .locals 6

    .line 1
    sget-object v3, Lqm/h;->a:Lqm/h;

    .line 2
    sget-object v5, LXn/a;->a:LXn/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LYn/e;-><init>(LXn/t;ZLqm/f;ILXn/a;)V

    return-void
.end method

.method public constructor <init>(LXn/t;ZLqm/f;ILXn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/t<",
            "+TT;>;Z",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, LZn/f;-><init>(Lqm/f;ILXn/a;)V

    .line 5
    iput-object p1, p0, LYn/e;->A:LXn/t;

    .line 6
    iput-boolean p2, p0, LYn/e;->B:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LYn/e;->consumed:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYn/e;->A:LXn/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LZn/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LYn/e;->B:Z

    if-eqz v0, :cond_1

    sget-object v1, LYn/e;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LYn/e;->A:LXn/t;

    invoke-static {p1, v1, v0, p2}, LYn/n;->a(LYn/j;LXn/t;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2}, LZn/f;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final f(LXn/r;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/r<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZn/y;

    invoke-direct {v0, p1}, LZn/y;-><init>(LXn/u;)V

    iget-object p1, p0, LYn/e;->A:LXn/t;

    iget-boolean v1, p0, LYn/e;->B:Z

    invoke-static {v0, p1, v1, p2}, LYn/n;->a(LYn/j;LXn/t;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final h(Lqm/f;ILXn/a;)LZn/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")",
            "LZn/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LYn/e;

    iget-object v1, p0, LYn/e;->A:LXn/t;

    iget-boolean v2, p0, LYn/e;->B:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LYn/e;-><init>(LXn/t;ZLqm/f;ILXn/a;)V

    return-object v6
.end method

.method public final j()LYn/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LYn/e;

    iget-object v1, p0, LYn/e;->A:LXn/t;

    iget-boolean v2, p0, LYn/e;->B:Z

    invoke-direct {v0, v1, v2}, LYn/e;-><init>(LXn/t;Z)V

    return-object v0
.end method

.method public final l(LVn/F;)LXn/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            ")",
            "LXn/t<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, LYn/e;->B:Z

    if-eqz v0, :cond_1

    sget-object v0, LYn/e;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LZn/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LYn/e;->A:LXn/t;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LZn/f;->l(LVn/F;)LXn/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method
