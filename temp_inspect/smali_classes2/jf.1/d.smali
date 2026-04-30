.class public final Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljf/d;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Ljf/d;->a:J

    const-class v2, Ljf/j;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    const-string v4, "survey_id=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-virtual {v3}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "surveys_table"

    invoke-virtual {v3, v0, v4, v5}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lyd/c;->c()V

    monitor-enter v3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lyd/c;->c()V

    monitor-enter v3

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0
.end method
