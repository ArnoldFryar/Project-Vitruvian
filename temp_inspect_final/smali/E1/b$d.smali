.class public final LE1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE1/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LE1/b$d$a;


# direct methods
.method public constructor <init>(LE1/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE1/b$d$a;

    invoke-direct {v0, p0}, LE1/b$d$a;-><init>(LE1/b$d;)V

    iput-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE1/b$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0, p1, p2}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LE1/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/b$a;

    iget-object v1, p0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v1, p1}, LE1/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LE1/b$a;->a:Ljava/lang/Object;

    iput-object v1, v0, LE1/b$a;->b:LE1/b$d;

    iget-object v0, v0, LE1/b$a;->c:LE1/c;

    invoke-virtual {v0, v1}, LE1/c;->j(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0}, LE1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0, p1, p2, p3}, LE1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    iget-object v0, v0, LE1/a;->a:Ljava/lang/Object;

    instance-of v0, v0, LE1/a$b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0}, LE1/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0}, LE1/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
