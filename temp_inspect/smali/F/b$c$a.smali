.class public final LF/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/b$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE1/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LF/b$c;


# direct methods
.method public constructor <init>(LF/b$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b$c$a;->c:LF/b$c;

    iput-object p2, p0, LF/b$c$a;->a:Landroid/os/Handler;

    iput-object p3, p0, LF/b$c$a;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, LF/c;

    invoke-direct {v0, p0}, LF/c;-><init>(LF/b$c$a;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    iget-object v2, p1, LE1/b$a;->c:LE1/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LF/b$c$a;->c:LF/b$c;

    iget-object v0, v0, LF/b$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LF/b$c$a;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
