.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LG4/f;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/b;->a:LG4/f;

    if-lez p1, :cond_0

    iput p1, p0, Lq1/b;->e:I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lq1/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq1/b;->a:LG4/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lq1/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Lq1/b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v1, p0, Lq1/b;->a:LG4/f;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lq1/b;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq1/b;->d:I

    iget-object v2, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lq1/b;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lq1/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget p1, p0, Lq1/b;->e:I

    :goto_1
    iget-object v1, p0, Lq1/b;->a:LG4/f;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lq1/b;->d()I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq1/b;->d()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v2, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lq1/b;->d()I

    move-result v2

    if-le v2, p1, :cond_4

    iget-object v2, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Llm/w;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-static {v4}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v4}, LAm/L;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq1/b;->d()I

    move-result v4

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lq1/b;->d:I

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inconsistent state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, v0

    move-object v3, v2

    :goto_3
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    return-object p2

    :cond_5
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "map/keySet size inconsistency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v1

    throw p1

    :goto_5
    monitor-exit v1

    throw p1

    :cond_7
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq1/b;->a:LG4/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq1/b;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq1/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lq1/b;->a:LG4/f;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Lq1/b;->a:LG4/f;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lq1/b;->f:I

    iget v3, p0, Lq1/b;->g:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lq1/b;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/b;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/b;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
