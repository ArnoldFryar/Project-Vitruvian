.class public final LO4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/e;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:LVn/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/M<",
            "+",
            "LO4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LVn/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/r;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LO4/r;->a:Landroid/view/View;

    invoke-static {v0}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LO4/t;->b:LO4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LO4/r;->a:Landroid/view/View;

    invoke-static {v0}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object v0

    invoke-virtual {v0}, LO4/t;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
