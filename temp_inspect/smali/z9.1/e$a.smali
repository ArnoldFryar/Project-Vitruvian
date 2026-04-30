.class public final Lz9/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lz9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lz9/e$a;->a:Lz9/e$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [LT9/a;

    new-instance v1, LY9/b;

    const-class v2, Lz9/d;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lz9/d;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lz9/d;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV9/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v3, LV9/b;

    new-instance v4, LU9/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LT6/f;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LT6/f;-><init>(I)V

    invoke-direct {v3, v4, v5}, LV9/b;-><init>(LU9/b;LT6/f;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lz9/d;->p:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    invoke-direct {v1, v3}, LY9/b;-><init>(LV9/a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lu9/e;

    new-instance v2, LZ6/I;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LZ6/I;-><init>(I)V

    invoke-direct {v1, v2}, Lu9/e;-><init>(LZ6/I;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    :goto_2
    monitor-exit v2

    throw v0
.end method
