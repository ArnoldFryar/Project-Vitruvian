.class public final Lae/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Lae/d;


# direct methods
.method public constructor <init>(Lae/d;)V
    .locals 0

    iput-object p1, p0, Lae/b;->a:Lae/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lae/b;->a:Lae/d;

    iget-object v1, v0, Lae/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lae/d;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0}, Lae/d;->f()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
