.class public final Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/a;


# instance fields
.field public final a:Lda/a;

.field public final b:Ly9/b;

.field public final c:Lz9/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lda/a;Ly9/c;LD/Z;LH2/u;Ls9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->a:Lda/a;

    iput-object p3, p0, Lga/b;->c:Lz9/a;

    iput-object p5, p0, Lga/b;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(\n       \u2026(WeakHashMap())\n        )"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lga/b;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfa/c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw/k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lga/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lfa/c;)V
    .locals 2

    new-instance v0, LC/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lga/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lp/X;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lp/X;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lga/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
