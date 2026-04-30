.class public final Le1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r1;


# instance fields
.field public final a:Ls1/K;


# direct methods
.method public constructor <init>(Ls1/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/w0;->a:Ls1/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le1/w0;->a:Ls1/K;

    iget-object v1, v0, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/U;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls1/K;->a:Ls1/E;

    invoke-interface {v0}, Ls1/E;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le1/w0;->a:Ls1/K;

    iget-object v0, v0, Ls1/K;->a:Ls1/E;

    invoke-interface {v0}, Ls1/E;->g()V

    return-void
.end method
