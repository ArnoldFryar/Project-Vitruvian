.class public final Lj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/k$a;
    }
.end annotation


# instance fields
.field public final a:Lj6/k$a;

.field public final b:Lj6/i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/i;)V
    .locals 1

    new-instance v0, Lj6/k$a;

    invoke-direct {v0, p1}, Lj6/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj6/k;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lj6/k;->a:Lj6/k$a;

    iput-object p2, p0, Lj6/k;->b:Lj6/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lj6/m;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj6/k;->a:Lj6/k$a;

    invoke-virtual {v0, p1}, Lj6/k$a;->a(Ljava/lang/String;)Lj6/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lj6/k;->b:Lj6/i;

    new-instance v2, Lj6/c;

    iget-object v3, v1, Lj6/i;->a:Landroid/content/Context;

    iget-object v4, v1, Lj6/i;->b:Lr6/a;

    iget-object v1, v1, Lj6/i;->c:Lr6/a;

    invoke-direct {v2, v3, v4, v1, p1}, Lj6/c;-><init>(Landroid/content/Context;Lr6/a;Lr6/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lj6/d;->create(Lj6/h;)Lj6/m;

    move-result-object v0

    iget-object v1, p0, Lj6/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
