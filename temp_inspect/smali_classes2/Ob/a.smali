.class public final synthetic LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LRb/a;->a:LRb/a;

    invoke-static {}, LRb/a;->a()LPb/a;

    move-result-object v0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LPb/a;->b(Landroid/content/Context;)V

    return-void
.end method
