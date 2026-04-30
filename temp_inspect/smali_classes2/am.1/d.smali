.class public final Lam/d;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/d$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final b:LRl/e;

.field public final c:Z


# direct methods
.method public constructor <init>(LRl/k;LRl/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    iput-object p2, p0, Lam/d;->b:LRl/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lam/d;->c:Z

    iput p3, p0, Lam/d;->A:I

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 5

    iget-object v0, p0, Lam/d;->b:LRl/e;

    instance-of v1, v0, Ldm/m;

    iget-object v2, p0, Lam/a;->a:LRl/k;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, LRl/k;->a(LRl/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRl/e;->a()LRl/e$c;

    move-result-object v0

    new-instance v1, Lam/d$a;

    iget-boolean v3, p0, Lam/d;->c:Z

    iget v4, p0, Lam/d;->A:I

    invoke-direct {v1, p1, v0, v3, v4}, Lam/d$a;-><init>(LRl/d;LRl/e$c;ZI)V

    invoke-interface {v2, v1}, LRl/k;->a(LRl/d;)V

    :goto_0
    return-void
.end method
