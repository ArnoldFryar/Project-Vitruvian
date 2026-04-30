.class public final Lud/a$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$n;->a:Lud/a$n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LZe/s;

    sget-object v1, Lud/a;->a:LJe/g;

    const-class v1, LZe/S;

    monitor-enter v1

    :try_start_0
    sget-object v2, LZe/S;->j:LZe/S;

    if-nez v2, :cond_0

    new-instance v2, LZe/S;

    invoke-direct {v2}, LZe/S;-><init>()V

    sput-object v2, LZe/S;->j:LZe/S;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, LZe/S;->j:LZe/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v1, "getInstance()"

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LZe/s;-><init>(LZe/S;LVe/m;)V

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
