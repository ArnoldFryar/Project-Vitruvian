.class public final Lam/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/g$a$a;,
        Lam/g$a$b;,
        Lam/g$a$c;
    }
.end annotation


# instance fields
.field public final A:LRl/e$c;

.field public final B:Z

.field public C:LTl/b;

.field public final a:LRl/d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LRl/d;JLjava/util/concurrent/TimeUnit;LRl/e$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/g$a;->a:LRl/d;

    iput-wide p2, p0, Lam/g$a;->b:J

    iput-object p4, p0, Lam/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lam/g$a;->A:LRl/e$c;

    iput-boolean p6, p0, Lam/g$a;->B:Z

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lam/g$a;->C:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lam/g$a;->C:LTl/b;

    iget-object p1, p0, Lam/g$a;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lam/g$a$a;

    invoke-direct {v0, p0}, Lam/g$a$a;-><init>(Lam/g$a;)V

    iget-object v1, p0, Lam/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lam/g$a;->A:LRl/e$c;

    iget-wide v3, p0, Lam/g$a;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lam/g$a;->C:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    iget-object v0, p0, Lam/g$a;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lam/g$a$c;

    invoke-direct {v0, p0, p1}, Lam/g$a$c;-><init>(Lam/g$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lam/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lam/g$a;->A:LRl/e$c;

    iget-wide v2, p0, Lam/g$a;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lam/g$a;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lam/g$a$b;

    invoke-direct {v0, p0, p1}, Lam/g$a$b;-><init>(Lam/g$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lam/g$a;->B:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lam/g$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lam/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lam/g$a;->A:LRl/e$c;

    invoke-virtual {v3, v0, v1, v2, p1}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    return-void
.end method
