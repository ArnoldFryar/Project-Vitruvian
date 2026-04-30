.class public final Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final a:LUd/m;


# direct methods
.method public constructor <init>(LUd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/f;->a:LUd/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsd/f;->a:LUd/m;

    const-class v1, LAd/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    invoke-virtual {v2}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LAd/a;->a(LUd/m;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "user_attributes_table"

    invoke-virtual {v2, v4, v3}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {v0}, LAd/a;->e(LUd/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lud/a;->a:LJe/g;

    const/16 v0, 0x64

    int-to-long v3, v0

    invoke-static {v3, v4}, LAd/a;->d(J)V

    invoke-virtual {v2}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw v0
.end method
