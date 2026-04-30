.class public final Lno/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lpo/e$a;

.field public final b:LBo/H;

.field public final c:Lno/c$d$a;

.field public d:Z

.field public final synthetic e:Lno/c;


# direct methods
.method public constructor <init>(Lno/c;Lpo/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/c$d;->e:Lno/c;

    iput-object p2, p0, Lno/c$d;->a:Lpo/e$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lpo/e$a;->d(I)LBo/H;

    move-result-object p2

    iput-object p2, p0, Lno/c$d;->b:LBo/H;

    new-instance v0, Lno/c$d$a;

    invoke-direct {v0, p1, p0, p2}, Lno/c$d$a;-><init>(Lno/c;Lno/c$d;LBo/H;)V

    iput-object v0, p0, Lno/c$d;->c:Lno/c$d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lno/c$d;->e:Lno/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lno/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lno/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lno/c$d;->b:LBo/H;

    invoke-static {v0}, Loo/b;->d(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lno/c$d;->a:Lpo/e$a;

    invoke-virtual {v0}, Lpo/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
