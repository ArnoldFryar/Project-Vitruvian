.class public final Ls1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:Ls1/E;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls1/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/K;->a:Ls1/E;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
