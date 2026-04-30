.class public final Lam/o;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/o$a;
    }
.end annotation


# instance fields
.field public final b:LUl/c;


# direct methods
.method public constructor <init>(LRl/k;LUl/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    iput-object p2, p0, Lam/o;->b:LUl/c;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 2

    new-instance v0, Lam/o$a;

    iget-object v1, p0, Lam/o;->b:LUl/c;

    invoke-direct {v0, p1, v1}, Lam/o$a;-><init>(LRl/d;LUl/c;)V

    iget-object p1, p0, Lam/a;->a:LRl/k;

    invoke-interface {p1, v0}, LRl/k;->a(LRl/d;)V

    return-void
.end method
