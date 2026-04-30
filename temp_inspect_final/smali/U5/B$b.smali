.class public final LU5/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()LU5/B;
    .locals 1

    sget-object v0, LU5/B;->h:LU5/B;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, LU5/B;

    invoke-direct {v0}, LU5/B;-><init>()V

    sput-object v0, LU5/B;->h:LU5/B;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LU5/B;->h:LU5/B;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "instance"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
