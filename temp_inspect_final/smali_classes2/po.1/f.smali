.class public final Lpo/f;
.super LBo/p;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lpo/e$b;

.field public b:Z

.field public final synthetic c:Lpo/e;


# direct methods
.method public constructor <init>(LBo/J;Lpo/e;Lpo/e$b;)V
    .locals 0

    iput-object p2, p0, Lpo/f;->c:Lpo/e;

    iput-object p3, p0, Lpo/f;->A:Lpo/e$b;

    invoke-direct {p0, p1}, LBo/p;-><init>(LBo/J;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, LBo/p;->close()V

    iget-boolean v0, p0, Lpo/f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo/f;->b:Z

    iget-object v0, p0, Lpo/f;->c:Lpo/e;

    iget-object v1, p0, Lpo/f;->A:Lpo/e$b;

    monitor-enter v0

    :try_start_0
    iget v2, v1, Lpo/e$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lpo/e$b;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lpo/e$b;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lpo/e;->m(Lpo/e$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
