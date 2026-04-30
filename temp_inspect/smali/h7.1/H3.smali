.class public Lh7/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/Q3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsc/a;

    .line 4
    invoke-direct {v0}, Lrc/a;-><init>()V

    .line 5
    iput-object v0, p0, Lh7/H3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/K3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/H3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lh7/H3;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lh7/K3;

    iget-object p1, v1, Lh7/K3;->I:Lh7/Q1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "AppId not known when logging event"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string v0, "_err"

    invoke-virtual {p1, v0, p2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    new-instance v1, Lh7/G3;

    invoke-direct {v1, p0, p1, p2}, Lh7/G3;-><init>(Lh7/H3;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh7/H3;->a:Ljava/lang/Object;

    check-cast v0, Lrc/f;

    check-cast v0, Lrc/a;

    invoke-virtual {v0, p1}, Lrc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lrc/i;)Lrc/h;
    .locals 4

    const-string v0, "subscriber"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/H3;->a:Ljava/lang/Object;

    check-cast v0, Lrc/f;

    check-cast v0, Lrc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lud/a;->a:LJe/g;

    new-instance v1, Lrc/d;

    invoke-direct {v1, v0, p1}, Lrc/d;-><init>(Lrc/a;Lrc/i;)V

    :try_start_0
    invoke-virtual {v1}, Lrc/d;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "IBG-Core"

    invoke-static {v2, v3, v1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lrc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Lrc/h;

    return-object p1
.end method
