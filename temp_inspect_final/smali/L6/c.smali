.class public final LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL6/c;


# instance fields
.field public a:LL6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LL6/c;->a:LL6/b;

    sput-object v0, LL6/c;->b:LL6/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)LL6/b;
    .locals 2

    sget-object v0, LL6/c;->b:LL6/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LL6/c;->a:LL6/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LL6/b;

    invoke-direct {v1, p0}, LL6/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LL6/c;->a:LL6/b;

    :cond_1
    iget-object p0, v0, LL6/c;->a:LL6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
