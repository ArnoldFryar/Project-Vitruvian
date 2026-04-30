.class public final Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lqe/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LZl/a$a;)V
    .locals 5

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lqe/c;->a:Ljava/lang/String;

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uuid = ? "

    iget-object v3, p0, Lqe/c;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Lyd/c;->a()V

    const-string v4, "session_table"

    invoke-virtual {v0, v4, v1, v2, v3}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p1}, LZl/a$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p1
.end method
