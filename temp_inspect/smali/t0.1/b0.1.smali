.class public final Lt0/b0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic a:Lt0/c0;

.field public final synthetic b:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/c0;LVn/j;)V
    .locals 0

    iput-object p1, p0, Lt0/b0;->a:Lt0/c0;

    iput-object p2, p0, Lt0/b0;->b:LVn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lt0/b0;->a:Lt0/c0;

    iget-object v0, p1, Lt0/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt0/b0;->b:LVn/i;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lt0/c0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
