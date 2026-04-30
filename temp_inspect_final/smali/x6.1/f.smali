.class public final Lx6/f;
.super LF2/a;
.source "SourceFile"

# interfaces
.implements LC6/m;


# instance fields
.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p1}, LF2/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lx6/f;->j:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lx6/f;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx6/f;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
