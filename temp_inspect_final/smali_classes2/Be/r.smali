.class public final LBe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/e;


# instance fields
.field public final a:LBe/d;


# direct methods
.method public constructor <init>(LBe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/r;->a:LBe/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LFe/a;

    iget-object v0, p0, LBe/r;->a:LBe/d;

    check-cast v0, LBe/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBe/o;

    invoke-direct {v1, v0, p1}, LBe/o;-><init>(LBe/p;LFe/a;)V

    const-string p1, "SR-ordered-exec"

    iget-object v0, v0, LBe/p;->a:LVe/c;

    check-cast v0, LVe/m;

    invoke-virtual {v0, v1, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
