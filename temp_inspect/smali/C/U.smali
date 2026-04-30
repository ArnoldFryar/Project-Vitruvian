.class public final LC/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC/V;


# direct methods
.method public constructor <init>(LC/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/U;->a:LC/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, LC/U;->a:LC/V;

    iget-object p1, p1, LC/V;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LC/U;->a:LC/V;

    iget-object v0, v0, LC/V;->n:LD/t;

    invoke-interface {v0}, LD/t;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingSurfaceTextur"

    const-string v1, "Failed to extract Listenable<Surface>."

    invoke-static {v0, v1, p1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
