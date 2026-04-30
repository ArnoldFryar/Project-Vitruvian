.class public final Lkm/c;
.super Lkm/b;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkm/b<",
        "TT;TR;>;",
        "Lqm/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "-",
            "Lkm/b<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkm/B;Llo/E;)V
    .locals 0

    iput-object p2, p0, Lkm/c;->c:Lqm/d;

    iput-object p1, p0, Lkm/c;->b:Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-void
.end method

.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkm/c;->c:Lqm/d;

    iput-object p1, p0, Lkm/c;->A:Ljava/lang/Object;

    return-void
.end method
