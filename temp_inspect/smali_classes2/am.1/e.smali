.class public final Lam/e;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/e$a;,
        Lam/e$b;
    }
.end annotation


# instance fields
.field public final A:LRl/e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LRl/k;Ljava/util/concurrent/TimeUnit;LRl/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lam/e;->b:J

    iput-object p2, p0, Lam/e;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lam/e;->A:LRl/e;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 7

    new-instance v6, Lam/e$b;

    new-instance v1, Lfm/c;

    invoke-direct {v1, p1}, Lfm/c;-><init>(LRl/d;)V

    iget-object p1, p0, Lam/e;->A:LRl/e;

    invoke-virtual {p1}, LRl/e;->a()LRl/e$c;

    move-result-object v5

    iget-wide v2, p0, Lam/e;->b:J

    iget-object v4, p0, Lam/e;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lam/e$b;-><init>(Lfm/c;JLjava/util/concurrent/TimeUnit;LRl/e$c;)V

    iget-object p1, p0, Lam/a;->a:LRl/k;

    invoke-interface {p1, v6}, LRl/k;->a(LRl/d;)V

    return-void
.end method
