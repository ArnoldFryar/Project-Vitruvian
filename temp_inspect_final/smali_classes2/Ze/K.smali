.class public final synthetic LZe/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZe/S;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZe/S;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/K;->a:LZe/S;

    iput-boolean p2, p0, LZe/K;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LZe/K;->b:Z

    iget-object v1, p0, LZe/K;->a:LZe/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LZe/S;->b:LZe/H;

    invoke-virtual {v2}, LZe/H;->c()LZe/w;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LZe/S;->i(LZe/w;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "couldn\'t log keyboard event"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
