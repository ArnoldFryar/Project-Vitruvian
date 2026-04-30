.class public final LVn/A0;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LVn/q0;


# static fields
.field public static final b:LVn/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVn/A0;

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-direct {v0, v1}, Lqm/a;-><init>(Lqm/f$b;)V

    sput-object v0, LVn/A0;->b:LVn/A0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkm/d;
    .end annotation

    return-void
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()LRn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn/i<",
            "LVn/q0;",
            ">;"
        }
    .end annotation

    sget-object v0, LRn/e;->a:LRn/e;

    return-object v0
.end method

.method public final getParent()LVn/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(ZZLzm/l;)LVn/X;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)",
            "LVn/X;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    sget-object p1, LVn/B0;->a:LVn/B0;

    return-object p1
.end method

.method public final k(Lzm/l;)LVn/X;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)",
            "LVn/X;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    sget-object p1, LVn/B0;->a:LVn/B0;

    return-object p1
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(LVn/u0;)LVn/n;
    .locals 0
    .annotation runtime Lkm/d;
    .end annotation

    sget-object p1, LVn/B0;->a:LVn/B0;

    return-object p1
.end method

.method public final start()Z
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
