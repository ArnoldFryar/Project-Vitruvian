.class public final Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/h;


# instance fields
.field public final synthetic a:Lcom/instabug/library/model/session/SessionLocalEntity;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/session/SessionLocalEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Lcom/instabug/library/model/session/SessionLocalEntity;

    return-void
.end method


# virtual methods
.method public final a(LZl/a$a;)V
    .locals 6

    iget-object v0, p0, Lqe/b;->a:Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toContentValues(Lcom/instabug/library/model/session/SessionLocalEntity;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lyd/c;->a()V

    const-string v2, "session_table"

    invoke-virtual {v1, v2, v0}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string v2, "session_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lqe/b;->a:Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-virtual {v4}, Lcom/instabug/library/model/session/SessionLocalEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "session_table"

    invoke-virtual {v1, v4, v0, v2, v3}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    invoke-virtual {p1}, LZl/a$a;->b()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p1
.end method
