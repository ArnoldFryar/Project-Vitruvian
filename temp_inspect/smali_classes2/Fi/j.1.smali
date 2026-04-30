.class public final synthetic LFi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LC/g0;

.field public final synthetic B:Lzm/l;

.field public final synthetic a:LJ/e;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:LC/k;


# direct methods
.method public synthetic constructor <init>(LJ/e;Landroidx/lifecycle/o;LC/k;LC/g0;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/j;->a:LJ/e;

    iput-object p2, p0, LFi/j;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, LFi/j;->c:LC/k;

    iput-object p4, p0, LFi/j;->A:LC/g0;

    iput-object p5, p0, LFi/j;->B:Lzm/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LFi/j;->a:LJ/e;

    iget-object v1, p0, LFi/j;->b:Landroidx/lifecycle/o;

    const-string v2, "$lifecycleOwner"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LFi/j;->c:LC/k;

    const-string v3, "$cameraSelector"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LFi/j;->A:LC/g0;

    const-string v4, "$useCases"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LFi/j;->B:Lzm/l;

    const-string v5, "$onFailure"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, LJ/e;->a(Landroidx/lifecycle/o;LC/k;LC/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/u0;->a(Ljava/lang/Throwable;)V

    invoke-interface {v4, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
