.class public final LVn/d;
.super LVn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Thread;

.field public final B:LVn/b0;


# direct methods
.method public constructor <init>(Lqm/f;Ljava/lang/Thread;LVn/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LVn/a;-><init>(Lqm/f;Z)V

    iput-object p2, p0, LVn/d;->A:Ljava/lang/Thread;

    iput-object p3, p0, LVn/d;->B:LVn/b0;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LVn/d;->A:Ljava/lang/Thread;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
