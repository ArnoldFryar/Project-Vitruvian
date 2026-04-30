.class public final LPo/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LPo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LPo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LPo/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LPo/g$b;->b:LPo/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LPo/g$b;->b:LPo/b;

    invoke-interface {v0}, LPo/b;->cancel()V

    return-void
.end method

.method public final clone()LPo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPo/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LPo/g$b;

    iget-object v1, p0, LPo/g$b;->b:LPo/b;

    invoke-interface {v1}, LPo/b;->clone()LPo/b;

    move-result-object v1

    iget-object v2, p0, LPo/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, LPo/g$b;-><init>(Ljava/util/concurrent/Executor;LPo/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPo/g$b;->clone()LPo/b;

    move-result-object v0

    return-object v0
.end method

.method public final e0(LPo/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LPo/g$b$a;

    invoke-direct {v0, p0, p1}, LPo/g$b$a;-><init>(LPo/g$b;LPo/d;)V

    iget-object p1, p0, LPo/g$b;->b:LPo/b;

    invoke-interface {p1, v0}, LPo/b;->e0(LPo/d;)V

    return-void
.end method

.method public final k()Lno/z;
    .locals 1

    iget-object v0, p0, LPo/g$b;->b:LPo/b;

    invoke-interface {v0}, LPo/b;->k()Lno/z;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LPo/g$b;->b:LPo/b;

    invoke-interface {v0}, LPo/b;->z()Z

    move-result v0

    return v0
.end method
