.class public final Lxc/B$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/B;->c(Lqc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc/B;

.field public final synthetic b:Lqc/b;


# direct methods
.method public constructor <init>(Lxc/B;Lqc/b;)V
    .locals 0

    iput-object p1, p0, Lxc/B$a;->a:Lxc/B;

    iput-object p2, p0, Lxc/B$a;->b:Lqc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Hub] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxc/B$a;->a:Lxc/B;

    iget-object v3, v2, Lxc/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data store received event "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxc/B$a;->b:Lqc/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSe/a;->a(Ljava/lang/String;)V

    instance-of v0, v3, Lqc/b$f;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lxc/B;->e:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "NETWORK_LOGS"

    invoke-static {v4}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "feature is enabled, initializing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSe/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lxc/B;->o()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feature is disabled, deleting ..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSe/a;->f(Ljava/lang/String;)V

    iget-object v1, v2, Lxc/l;->b:Lxc/y;

    new-instance v4, Lqd/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxc/f;

    invoke-direct {v5, v1}, Lxc/f;-><init>(Lxc/y;)V

    invoke-virtual {v2, v4, v5}, Lxc/l;->j(Lqd/b;Lqd/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_2
    const-string v2, "[Hub] Error while handing "

    const-string v4, " feature state changes."

    invoke-static {v2, v0, v4}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v3, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
