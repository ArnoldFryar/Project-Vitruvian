.class public final Lbf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/f;->a(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUd/a;

.field public final synthetic b:Lbf/f;


# direct methods
.method public constructor <init>(Lbf/f;LUd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/f$a;->b:Lbf/f;

    iput-object p2, p0, Lbf/f$a;->a:LUd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lbf/f$a;->b:Lbf/f;

    iget-object v0, v0, Lbf/f;->b:Lbf/g;

    iget-wide v1, v0, Lbf/g;->b:J

    iget-object v0, v0, Lbf/g;->a:Lcf/e;

    iget-wide v3, v0, Lcf/e;->a:J

    iget-object v0, p0, Lbf/f$a;->a:LUd/a;

    iget-object v0, v0, LUd/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lbf/a;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v6

    invoke-virtual {v6}, Lyd/a;->c()Lyd/c;

    move-result-object v6

    invoke-virtual {v6}, Lyd/c;->a()V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "asset_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "announcement_item_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "asset_path"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "announcement_assets_table"

    invoke-virtual {v6, v8, v7}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    invoke-static {v1, v2, v3, v4, v0}, Lbf/a;->m(JJLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lyd/c;->o()V

    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, p0, Lbf/f$a;->b:Lbf/f;

    iget-object v0, v0, Lbf/f;->a:LRl/b;

    iget-object v1, p0, Lbf/f$a;->a:LUd/a;

    check-cast v0, Lam/b$a;

    invoke-virtual {v0, v1}, Lam/b$a;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbf/f$a;->b:Lbf/f;

    iget-object v0, v0, Lbf/f;->a:LRl/b;

    check-cast v0, Lam/b$a;

    invoke-virtual {v0}, Lam/b$a;->b()V

    return-void

    :goto_1
    monitor-exit v5

    throw v0
.end method
