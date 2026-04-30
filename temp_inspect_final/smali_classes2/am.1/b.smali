.class public final Lam/b;
.super LRl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/b$a;
    }
.end annotation


# instance fields
.field public final a:LRl/c;


# direct methods
.method public constructor <init>(LRl/c;)V
    .locals 0

    invoke-direct {p0}, LRl/a;-><init>()V

    iput-object p1, p0, Lam/b;->a:LRl/c;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 1

    new-instance v0, Lam/b$a;

    invoke-direct {v0, p1}, Lam/b$a;-><init>(LRl/d;)V

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    :try_start_0
    iget-object p1, p0, Lam/b;->a:LRl/c;

    invoke-interface {p1, v0}, LRl/c;->a(Lam/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lam/b$a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
