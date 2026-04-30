.class public final LV3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV3/o$a;

.field public final b:LV3/o$a;

.field public c:LV3/D0$a;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LV3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LV3/o$a;

    invoke-direct {p1}, LV3/o$a;-><init>()V

    iput-object p1, p0, LV3/o$b;->a:LV3/o$a;

    new-instance p1, LV3/o$a;

    invoke-direct {p1}, LV3/o$a;-><init>()V

    iput-object p1, p0, LV3/o$b;->b:LV3/o$a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LV3/o$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(LV3/D0$a;Lzm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/D0$a;",
            "Lzm/p<",
            "-",
            "LV3/o$a;",
            "-",
            "LV3/o$a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LV3/o$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, LV3/o$b;->c:LV3/D0$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LV3/o$b;->a:LV3/o$a;

    iget-object v1, p0, LV3/o$b;->b:LV3/o$a;

    invoke-interface {p2, p1, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
