.class public final LG/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ7/a;

.field public final synthetic b:LG/b;


# direct methods
.method public constructor <init>(LG/b;LZ7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b$a;->b:LG/b;

    iput-object p2, p0, LG/b$a;->a:LZ7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LG/b$a;->b:LG/b;

    iget-object v2, p0, LG/b$a;->a:LZ7/a;

    invoke-static {v2}, LG/g;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LG/d;->b:LE1/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LE1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v1, p0, LG/b$a;->b:LG/b;

    iput-object v0, v1, LG/b;->D:LZ7/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LG/b$a;->b:LG/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, v2, LG/d;->b:LE1/b$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    :catch_1
    iget-object v1, p0, LG/b$a;->b:LG/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LG/b$a;->b:LG/b;

    iput-object v0, v1, LG/b;->D:LZ7/a;

    return-void

    :goto_2
    iget-object v2, p0, LG/b$a;->b:LG/b;

    iput-object v0, v2, LG/b;->D:LZ7/a;

    throw v1
.end method
