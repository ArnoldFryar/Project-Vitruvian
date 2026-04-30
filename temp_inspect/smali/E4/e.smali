.class public final LE4/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LH4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE4/g$a;


# direct methods
.method public constructor <init>(LE4/g$a;)V
    .locals 0

    iput-object p1, p0, LE4/e;->a:LE4/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LT4/i;->a:LT4/i;

    iget-object v1, p0, LE4/e;->a:LE4/g$a;

    iget-object v1, v1, LE4/g$a;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    sget-object v2, LT4/i;->b:LH4/f;

    if-nez v2, :cond_0

    new-instance v2, LH4/a$a;

    invoke-direct {v2}, LH4/a$a;-><init>()V

    invoke-static {v1}, LT4/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lxm/d;->H(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v3, LBo/A;->b:Ljava/lang/String;

    invoke-static {v1}, LBo/A$a;->b(Ljava/io/File;)LBo/A;

    move-result-object v1

    iput-object v1, v2, LH4/a$a;->a:LBo/A;

    invoke-virtual {v2}, LH4/a$a;->a()LH4/f;

    move-result-object v2

    sput-object v2, LT4/i;->b:LH4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method
