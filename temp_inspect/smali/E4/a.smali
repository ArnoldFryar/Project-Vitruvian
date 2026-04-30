.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/a;

.field public static b:LE4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/a;->a:LE4/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LE4/g;
    .locals 3

    sget-object v0, LE4/a;->b:LE4/g;

    if-nez v0, :cond_3

    sget-object v0, LE4/a;->a:LE4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE4/a;->b:LE4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, LE4/h;

    if-eqz v2, :cond_1

    check-cast v1, LE4/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LE4/h;->a()LE4/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LE4/i;->a(Landroid/content/Context;)LE4/j;

    move-result-object p0

    :goto_1
    sput-object p0, LE4/a;->b:LE4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-object v0, p0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method
