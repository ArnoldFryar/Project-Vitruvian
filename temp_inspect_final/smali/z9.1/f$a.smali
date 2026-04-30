.class public final Lz9/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lz9/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lz9/f$a;->a:Lz9/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [LT9/d;

    sget-object v1, LA0/d;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    if-nez v1, :cond_5

    :cond_0
    const-class v1, Lz9/d;

    monitor-enter v1

    :try_start_0
    sget-object v3, LA0/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/b;

    if-nez v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lw9/a;

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LVn/J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v8

    invoke-direct {v5, v8, v4, v6, v7}, Lw9/a;-><init>(LO9/a;Lyd/a;LE6/F;LVn/J;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {}, LA0/d;->A()Lv9/c;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Lw9/c;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v7

    invoke-direct {v6, v5, v3, v4, v7}, Lw9/c;-><init>(Lw9/a;Lp9/i;Lv9/c;LO9/a;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LA0/d;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    move-object v3, v6

    :cond_4
    monitor-exit v1

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    new-instance v2, Lu9/d;

    invoke-direct {v2, v1}, Lu9/d;-><init>(Lw9/b;)V

    :cond_6
    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0

    :goto_3
    monitor-exit v1

    throw v0
.end method
