.class public final Lml/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lhi/j;

.field public final b:Ljava/lang/Object;

.field public final c:Lml/e;


# direct methods
.method public constructor <init>(Lhi/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lml/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lml/d;->c:Lml/e;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lml/d;->a:Lhi/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lml/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lml/d;->a:Lhi/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lml/d;->c:Lml/e;

    check-cast v1, Lhi/o$a;

    new-instance v2, Lnl/a;

    iget-object v1, v1, Lhi/o$a;->a:Lhi/o;

    invoke-direct {v2, v1}, Lnl/a;-><init>(Lhi/o;)V

    new-instance v1, Lhi/j;

    invoke-direct {v1, v2}, Lhi/j;-><init>(Lnl/a;)V

    iput-object v1, p0, Lml/d;->a:Lhi/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lml/d;->a:Lhi/j;

    return-object v0
.end method
