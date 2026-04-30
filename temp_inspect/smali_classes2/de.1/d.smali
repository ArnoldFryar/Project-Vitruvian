.class public final synthetic Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lde/d;->a:I

    iput-object p1, p0, Lde/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lde/d;->a:I

    iget-object v2, p0, Lde/d;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lwd/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/vusf/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v3, Lob/c;

    invoke-direct {v3, v0, v1}, Lob/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lam/c;

    invoke-direct {v1, v3}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lhm/a;->b:LRl/e;

    invoke-virtual {v1, v3}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v1

    new-instance v4, LH2/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LH2/a;-><init>(I)V

    invoke-virtual {v1, v4}, LRl/a;->i(LUl/a;)LTl/b;

    const-string v1, "vusf"

    invoke-static {v2, v1}, Lwd/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lob/c;

    invoke-direct {v2, v0, v1}, Lob/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lam/c;

    invoke-direct {v0, v2}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v3}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v0

    new-instance v1, LG5/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG5/d;-><init>(I)V

    invoke-virtual {v0, v1}, LRl/a;->i(LUl/a;)LTl/b;

    return-void

    :pswitch_0
    const-string v1, "Network state changed"

    const-string v3, "IBG-Core"

    invoke-static {v3, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Llc/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls5/i;

    invoke-direct {v1, v0}, Ls5/i;-><init>(I)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string v0, "Context was null while checking for network info"

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
