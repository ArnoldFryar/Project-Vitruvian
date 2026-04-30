.class public final LJe/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe/y;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LJe/y;


# direct methods
.method public constructor <init>(LJe/y;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/y$a;->b:LJe/y;

    iput-object p2, p0, LJe/y$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->i:Z

    if-eqz v0, :cond_4

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IBG-Core"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-string v0, "Got Error while calculating free storage"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Context was null while calculating free storage"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-static {}, Llc/e;->g()V

    const-string v0, "Instabug was disabled temporary because of low disk storage \'< 50MB\' and it will be resumed next session one there is available disk storage"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJe/y$a;->b:LJe/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJe/y;->A:Z

    return-void

    :cond_2
    sget-boolean v0, LT5/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    sget-object v2, Llc/b;->a:Llc/b;

    const-string v3, "INSTABUG"

    invoke-virtual {v0, v3, v2}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    new-instance v0, LA0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Instabug.resumeSdk"

    invoke-static {v0, v2}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    sput-boolean v1, LT5/b;->a:Z

    :cond_3
    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Llc/G;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iput-boolean v1, v0, LHe/c;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_1
    new-instance v0, LJe/y$a$a;

    invoke-direct {v0, p0}, LJe/y$a$a;-><init>(LJe/y$a;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
