.class public final Lt0/N0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/N0;


# direct methods
.method public constructor <init>(Lt0/N0;)V
    .locals 0

    iput-object p1, p0, Lt0/N0$e;->a:Lt0/N0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt0/N0$e;->a:Lt0/N0;

    iget-object v1, v0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lt0/N0;->w()LVn/i;

    move-result-object v2

    iget-object v3, v0, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v3}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/N0$d;

    sget-object v4, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v1

    if-eqz v2, :cond_0

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-interface {v2, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lt0/N0;->d:Ljava/lang/Throwable;

    invoke-static {v2, v0}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
