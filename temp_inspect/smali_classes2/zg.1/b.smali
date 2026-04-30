.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# instance fields
.field private final _application:Lvg/f;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:Lzg/c;


# direct methods
.method public constructor <init>(Lvg/f;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/b;->_application:Lvg/f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/b;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOs()Lyg/b;
    .locals 8

    iget-object v0, p0, Lzg/b;->osDatabase:Lzg/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/b;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzg/b;->osDatabase:Lzg/c;

    if-nez v1, :cond_0

    new-instance v1, Lzg/c;

    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/m;

    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/m;-><init>()V

    iget-object v2, p0, Lzg/b;->_application:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lzg/c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/m;Landroid/content/Context;IILAm/g;)V

    iput-object v1, p0, Lzg/b;->osDatabase:Lzg/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lzg/b;->osDatabase:Lzg/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method
