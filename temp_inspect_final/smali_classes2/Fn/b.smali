.class public LFn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFn/l;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1}, LFn/b;-><init>(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1
    const-string v0, "lock"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/b;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LFn/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LFn/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method
