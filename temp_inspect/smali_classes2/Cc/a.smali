.class public final LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCc/a;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCc/a;->a:LCc/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LCc/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final declared-synchronized a()LAc/b;
    .locals 6

    const-class v0, LCc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "TracesManager"

    sget-object v2, LCc/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, LAc/b;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, LAc/b;

    if-nez v4, :cond_2

    new-instance v4, LAc/d;

    invoke-direct {v4}, LAc/d;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v4

    :goto_2
    monitor-exit v0

    throw v1
.end method
