.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# instance fields
.field public final a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lao/f;

.field public c:LVn/G0;


# direct methods
.method public constructor <init>(Lqm/f;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "Lzm/p<",
            "-",
            "LVn/F;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/b;->a:Lzm/p;

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/b;->b:Lao/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->c:LVn/G0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->c:LVn/G0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->c:LVn/G0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->c:LVn/G0;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b;->c:LVn/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/compose/runtime/b;->a:Lzm/p;

    iget-object v3, p0, Landroidx/compose/runtime/b;->b:Lao/f;

    invoke-static {v3, v1, v1, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/b;->c:LVn/G0;

    return-void
.end method
