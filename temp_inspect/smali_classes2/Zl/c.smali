.class public final LZl/c;
.super LRl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZl/c$a;
    }
.end annotation


# instance fields
.field public final a:LRl/i;

.field public final b:LRl/e;


# direct methods
.method public constructor <init>(Lbm/b;LRl/e;)V
    .locals 0

    invoke-direct {p0}, LRl/f;-><init>()V

    iput-object p1, p0, LZl/c;->a:LRl/i;

    iput-object p2, p0, LZl/c;->b:LRl/e;

    return-void
.end method


# virtual methods
.method public final b(LRl/g;)V
    .locals 2

    new-instance v0, LZl/c$a;

    iget-object v1, p0, LZl/c;->a:LRl/i;

    invoke-direct {v0, p1, v1}, LZl/c$a;-><init>(LRl/g;LRl/i;)V

    invoke-interface {p1, v0}, LRl/g;->b(LTl/b;)V

    iget-object p1, p0, LZl/c;->b:LRl/e;

    invoke-virtual {p1, v0}, LRl/e;->b(Ljava/lang/Runnable;)LTl/b;

    move-result-object p1

    iget-object v0, v0, LZl/c$a;->b:LVl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LVl/b;->t(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-void
.end method
