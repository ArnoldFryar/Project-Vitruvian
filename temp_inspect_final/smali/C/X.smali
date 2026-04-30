.class public final synthetic LC/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/y$a;


# instance fields
.field public final synthetic a:LC/Y;


# direct methods
.method public synthetic constructor <init>(LC/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/X;->a:LC/Y;

    return-void
.end method


# virtual methods
.method public final d(LC/I;)V
    .locals 2

    iget-object p1, p0, LC/X;->a:LC/Y;

    iget-object v0, p1, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, LC/Y;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LC/Y;->b:I

    iget-boolean v1, p1, LC/Y;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, LC/Y;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, LC/Y;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
