.class public final LH4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH4/b$a;


# direct methods
.method public constructor <init>(LH4/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/f$a;->a:LH4/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LH4/f$a;->a:LH4/b$a;

    invoke-virtual {v1, v0}, LH4/b$a;->a(Z)V

    return-void
.end method

.method public final b()LH4/f$b;
    .locals 3

    iget-object v0, p0, LH4/f$a;->a:LH4/b$a;

    iget-object v1, v0, LH4/b$a;->d:LH4/b;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, LH4/b$a;->a(Z)V

    iget-object v0, v0, LH4/b$a;->a:LH4/b$b;

    iget-object v0, v0, LH4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LH4/b;->e(Ljava/lang/String;)LH4/b$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, LH4/f$b;

    invoke-direct {v1, v0}, LH4/f$b;-><init>(LH4/b$c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()LBo/A;
    .locals 2

    iget-object v0, p0, LH4/f$a;->a:LH4/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH4/b$a;->b(I)LBo/A;

    move-result-object v0

    return-object v0
.end method

.method public final d()LBo/A;
    .locals 2

    iget-object v0, p0, LH4/f$a;->a:LH4/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH4/b$a;->b(I)LBo/A;

    move-result-object v0

    return-object v0
.end method
