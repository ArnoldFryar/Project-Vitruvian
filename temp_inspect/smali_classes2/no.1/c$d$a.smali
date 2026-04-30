.class public final Lno/c$d$a;
.super LBo/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/c$d;-><init>(Lno/c;Lpo/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lno/c;

.field public final synthetic c:Lno/c$d;


# direct methods
.method public constructor <init>(Lno/c;Lno/c$d;LBo/H;)V
    .locals 0

    iput-object p1, p0, Lno/c$d$a;->b:Lno/c;

    iput-object p2, p0, Lno/c$d$a;->c:Lno/c$d;

    invoke-direct {p0, p3}, LBo/o;-><init>(LBo/H;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lno/c$d$a;->b:Lno/c;

    iget-object v1, p0, Lno/c$d$a;->c:Lno/c$d;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lno/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lno/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LBo/o;->close()V

    iget-object v0, p0, Lno/c$d$a;->c:Lno/c$d;

    iget-object v0, v0, Lno/c$d;->a:Lpo/e$a;

    invoke-virtual {v0}, Lpo/e$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
