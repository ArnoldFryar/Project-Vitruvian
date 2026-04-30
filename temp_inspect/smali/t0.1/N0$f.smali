.class public final Lt0/N0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/N0;-><init>(Lqm/f;)V
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
.field public final synthetic a:Lt0/N0;


# direct methods
.method public constructor <init>(Lt0/N0;)V
    .locals 0

    iput-object p1, p0, Lt0/N0$f;->a:Lt0/N0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lt0/N0$f;->a:Lt0/N0;

    iget-object v2, v1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lt0/N0;->c:LVn/q0;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lt0/N0;->r:LYn/y0;

    sget-object v5, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v4, v5}, LYn/y0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lt0/N0;->o:LVn/i;

    new-instance v0, Lt0/O0;

    invoke-direct {v0, v1, p1}, Lt0/O0;-><init>(Lt0/N0;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LVn/q0;->k(Lzm/l;)LVn/X;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, v1, Lt0/N0;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Lt0/N0;->r:LYn/y0;

    sget-object v0, Lt0/N0$d;->a:Lt0/N0$d;

    invoke-virtual {p1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    monitor-exit v2

    throw p1
.end method
