.class public final Ls1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:Ls1/K;

.field public final b:Ls1/E;


# direct methods
.method public constructor <init>(Ls1/K;Ls1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/U;->a:Ls1/K;

    iput-object p2, p0, Ls1/U;->b:Ls1/E;

    return-void
.end method


# virtual methods
.method public final a(Ls1/J;Ls1/J;)V
    .locals 1

    iget-object v0, p0, Ls1/U;->a:Ls1/K;

    iget-object v0, v0, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/U;

    invoke-static {v0, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/U;->b:Ls1/E;

    invoke-interface {v0, p1, p2}, Ls1/E;->e(Ls1/J;Ls1/J;)V

    :cond_0
    return-void
.end method
