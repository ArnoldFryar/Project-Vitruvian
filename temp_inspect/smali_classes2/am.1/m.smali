.class public final Lam/m;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/m$a;
    }
.end annotation


# instance fields
.field public final b:LUl/d;


# direct methods
.method public constructor <init>(LRl/a;LN0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    iput-object p2, p0, Lam/m;->b:LUl/d;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 2

    new-instance v0, Lam/m$a;

    iget-object v1, p0, Lam/m;->b:LUl/d;

    invoke-direct {v0, p1, v1}, Lam/m$a;-><init>(LRl/d;LUl/d;)V

    iget-object p1, p0, Lam/a;->a:LRl/k;

    invoke-interface {p1, v0}, LRl/k;->a(LRl/d;)V

    return-void
.end method
