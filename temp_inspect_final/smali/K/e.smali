.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/P<",
        "LD/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD/m;

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "LK/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:LK/l$c;

.field public final d:LK/n;

.field public e:LG/d;

.field public f:Z


# direct methods
.method public constructor <init>(LD/m;Landroidx/lifecycle/v;LK/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/m;",
            "Landroidx/lifecycle/v<",
            "LK/l$c;",
            ">;",
            "LK/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/e;->f:Z

    iput-object p1, p0, LK/e;->a:LD/m;

    iput-object p2, p0, LK/e;->b:Landroidx/lifecycle/v;

    iput-object p3, p0, LK/e;->d:LK/n;

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Landroidx/lifecycle/t;->e:Ljava/lang/Object;

    sget-object p2, Landroidx/lifecycle/t;->k:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LK/l$c;

    iput-object p1, p0, LK/e;->c:LK/l$c;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(LK/l$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK/e;->c:LK/l$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LK/e;->c:LK/l$c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LK/e;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->j(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
