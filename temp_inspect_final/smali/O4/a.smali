.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/n;


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:LVn/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LVn/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, LO4/a;->b:LVn/q0;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/o;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, LO4/a;->b:LVn/q0;

    invoke-interface {v0, p1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LO4/a;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LO4/a;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    return-void
.end method
