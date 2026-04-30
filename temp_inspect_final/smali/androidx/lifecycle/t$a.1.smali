.class public final Landroidx/lifecycle/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/t;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/t;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
