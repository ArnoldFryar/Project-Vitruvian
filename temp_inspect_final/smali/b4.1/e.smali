.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/e$a;,
        Lb4/e$b;,
        Lb4/e$c;,
        Lb4/e$d;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Lb4/n;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lg4/f;

.field public final i:Lb4/e$b;

.field public final j:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Lb4/e$c;",
            "Lb4/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lb4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "INSERT"

    const-string v1, "UPDATE"

    const-string v2, "DELETE"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/e;->n:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lb4/n;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "database"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->a:Lb4/n;

    iput-object p2, p0, Lb4/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lb4/e;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb4/e$b;

    array-length p3, p4

    invoke-direct {p1, p3}, Lb4/e$b;-><init>(I)V

    iput-object p1, p0, Lb4/e;->i:Lb4/e$b;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr/b;

    invoke-direct {p1}, Lr/b;-><init>()V

    iput-object p1, p0, Lb4/e;->j:Lr/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->k:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb4/e;->d:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p2, p1, :cond_2

    aget-object v2, p4, p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1, v2, v3, v0}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lb4/e;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb4/e;->b:Ljava/util/Map;

    aget-object v4, p4, p2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lb4/e;->e:[Ljava/lang/String;

    iget-object p1, p0, Lb4/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1, p3, p4, v0}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lb4/e;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lb4/e;->d:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lb4/f;

    invoke-direct {p1, p0}, Lb4/f;-><init>(Lb4/e;)V

    iput-object p1, p0, Lb4/e;->m:Lb4/f;

    return-void
.end method


# virtual methods
.method public final a(Lb4/e$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmm/i;

    invoke-direct {p1}, Lmm/i;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lb4/e;->a:Lb4/n;

    iget-object v0, v0, Lb4/n;->a:Lg4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg4/b;->isOpen()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lb4/e;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb4/e;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    :cond_2
    iget-boolean v0, p0, Lb4/e;->g:Z

    if-nez v0, :cond_3

    const-string v0, "ROOM"

    const-string v1, "database is not initialized even though it is open"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    return v1
.end method

.method public final c(Lg4/b;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg4/b;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lb4/e;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    sget-object v1, Lb4/e;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lb4/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AFTER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ON `"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND invalidated = 0; END"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lg4/b;->Q(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lg4/b;)V
    .locals 13

    const-string v0, "database"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/e;->a:Lb4/n;

    iget-object v0, v0, Lb4/n;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lb4/e;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lb4/e;->i:Lb4/e$b;

    invoke-virtual {v2}, Lb4/e$b;->a()[I

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :try_start_5
    invoke-interface {p1}, Lg4/b;->r1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lg4/b;->v0()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lg4/b;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    :try_start_6
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_6

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lb4/e;->e:[Ljava/lang/String;

    aget-object v6, v7, v6

    sget-object v7, Lb4/e;->n:[Ljava/lang/String;

    move v9, v4

    :goto_2
    const/4 v10, 0x3

    if-ge v9, v10, :cond_5

    aget-object v10, v7, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DROP TRIGGER IF EXISTS "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lb4/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Lg4/b;->Q(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v6}, Lb4/e;->c(Lg4/b;I)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lg4/b;->t0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p1}, Lg4/b;->I0()V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_a
    invoke-interface {p1}, Lg4/b;->I0()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    :try_start_b
    monitor-exit v1

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_8
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method
