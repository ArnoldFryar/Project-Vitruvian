.class public final LSc/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:LSc/c;

.field public final synthetic b:LWc/a;


# direct methods
.method public constructor <init>(LSc/c;LWc/a;)V
    .locals 0

    iput-object p1, p0, LSc/b;->a:LSc/c;

    iput-object p2, p0, LSc/b;->b:LWc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSc/b;->a:LSc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUc/a;->a:LUc/a;

    invoke-virtual {v0}, LUc/a;->d()LD3/f;

    iget-object v1, p0, LSc/b;->b:LWc/a;

    const-string v2, "event"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_events_lock"

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LUc/a;->c()LV3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LV3/f;->b(LWc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
