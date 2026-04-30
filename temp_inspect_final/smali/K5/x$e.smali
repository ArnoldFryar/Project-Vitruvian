.class public abstract LK5/x$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LK5/x$e;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, LK5/x;->a:LK5/x;

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, LK5/x;->f(LK5/x$e;)Ljava/util/TreeSet;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {v0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, LK5/x$e;->a:Ljava/util/TreeSet;

    :goto_1
    iget-object p1, p0, LK5/x$e;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LK5/x$e;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
