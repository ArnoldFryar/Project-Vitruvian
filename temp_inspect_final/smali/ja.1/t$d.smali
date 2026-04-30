.class public final Lja/t$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/t;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja/t;


# direct methods
.method public constructor <init>(Lja/t;)V
    .locals 0

    iput-object p1, p0, Lja/t$d;->a:Lja/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lja/t$d;->a:Lja/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lja/t;->k()Z

    move-result v1

    iput-boolean v1, v0, Lja/t;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANRs-V2 -> Initial state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lja/t;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    iget-boolean v1, v0, Lja/t;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->removeWatcher(I)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v1

    invoke-interface {v1, v2}, Llc/t;->removeWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v1

    invoke-interface {v1, v2}, LRd/a;->removeWatcher(I)V

    :cond_0
    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v1

    invoke-interface {v1}, Lja/x;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IBG-CR"

    const-string v2, "Background ANR wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-static {v1, v2}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v1

    invoke-interface {v1}, Lja/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lja/t;->f(Landroid/content/Context;)Lja/y;

    :cond_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
