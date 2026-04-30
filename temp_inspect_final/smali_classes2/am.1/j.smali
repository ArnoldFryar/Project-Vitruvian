.class public final Lam/j;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/j$a;
    }
.end annotation


# instance fields
.field public final A:LUl/b;

.field public final B:LUl/b;

.field public final b:LUl/a;

.field public final c:LUl/a;


# direct methods
.method public constructor <init>(LRl/k;LUl/a;LUl/a;)V
    .locals 1

    sget-object v0, LWl/a;->c:LWl/a$b;

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    iput-object p2, p0, Lam/j;->b:LUl/a;

    iput-object p3, p0, Lam/j;->c:LUl/a;

    iput-object v0, p0, Lam/j;->A:LUl/b;

    iput-object v0, p0, Lam/j;->B:LUl/b;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 7

    new-instance v6, Lam/j$a;

    iget-object v2, p0, Lam/j;->b:LUl/a;

    iget-object v3, p0, Lam/j;->c:LUl/a;

    iget-object v4, p0, Lam/j;->A:LUl/b;

    iget-object v5, p0, Lam/j;->B:LUl/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lam/j$a;-><init>(LRl/d;LUl/a;LUl/a;LUl/b;LUl/b;)V

    iget-object p1, p0, Lam/a;->a:LRl/k;

    invoke-interface {p1, v6}, LRl/k;->a(LRl/d;)V

    return-void
.end method
