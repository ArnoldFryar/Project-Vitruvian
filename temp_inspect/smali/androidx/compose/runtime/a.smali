.class public final Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# instance fields
.field public final a:LVn/F;


# direct methods
.method public constructor <init>(Lao/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->a:LVn/F;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-static {v1, v0}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-static {v1, v0}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
