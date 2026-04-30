.class public final Lam/g;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/g$a;
    }
.end annotation


# instance fields
.field public final A:LRl/e;

.field public final B:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LRl/a;Ljava/util/concurrent/TimeUnit;LRl/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lam/g;->b:J

    iput-object p2, p0, Lam/g;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lam/g;->A:LRl/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lam/g;->B:Z

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 8

    iget-boolean v0, p0, Lam/g;->B:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/c;

    invoke-direct {v0, p1}, Lfm/c;-><init>(LRl/d;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lam/g;->A:LRl/e;

    invoke-virtual {p1}, LRl/e;->a()LRl/e$c;

    move-result-object v6

    new-instance p1, Lam/g$a;

    iget-boolean v7, p0, Lam/g;->B:Z

    iget-wide v3, p0, Lam/g;->b:J

    iget-object v5, p0, Lam/g;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lam/g$a;-><init>(LRl/d;JLjava/util/concurrent/TimeUnit;LRl/e$c;Z)V

    iget-object v0, p0, Lam/a;->a:LRl/k;

    invoke-interface {v0, p1}, LRl/k;->a(LRl/d;)V

    return-void
.end method
