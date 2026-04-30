.class public final Lt0/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/g;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/g;

.field public final synthetic b:Lt0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/g$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/g;Lt0/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/g;",
            "Lt0/g$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/g$b;->a:Lt0/g;

    iput-object p2, p0, Lt0/g$b;->b:Lt0/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lt0/g$b;->a:Lt0/g;

    iget-object v0, p1, Lt0/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Lt0/g$b;->b:Lt0/g$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lt0/g;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lt0/g;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lt0/g;->C:Lt0/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
