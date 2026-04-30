.class public final Landroidx/media3/datasource/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Landroidx/media3/datasource/FileDataSource$b;

.field public c:Landroidx/media3/datasource/a$a;


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 5

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->c:Landroidx/media3/datasource/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    :goto_1
    new-instance v3, Landroidx/media3/datasource/cache/a;

    iget-object v4, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$b;

    invoke-virtual {v4}, Landroidx/media3/datasource/FileDataSource$b;->a()Landroidx/media3/datasource/a;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Landroidx/media3/datasource/cache/CacheDataSink;)V

    return-object v3
.end method
