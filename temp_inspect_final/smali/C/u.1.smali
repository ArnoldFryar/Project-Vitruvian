.class public final LC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE1/b$a;

.field public final synthetic b:LC/v;


# direct methods
.method public constructor <init>(LC/v;LE1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/u;->a:LE1/b$a;

    iput-object p1, p0, LC/u;->b:LC/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LC/u;->a:LE1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "CameraX"

    const-string v1, "CameraX initialize() failed"

    invoke-static {v0, v1, p1}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LC/v;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC/v;->n:LC/v;

    iget-object v2, p0, LC/u;->b:LC/v;

    if-ne v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LC/v;->n:LC/v;

    new-instance v2, LC/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LC/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v1

    sput-object v1, LC/v;->q:LZ7/a;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LC/u;->a:LE1/b$a;

    invoke-virtual {v0, p1}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
