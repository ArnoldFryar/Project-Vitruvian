.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lpc/e;

.field public b:Lrc/h;


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 1

    const-string v0, "eventsHandler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:Lpc/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpc/a;->b:Lrc/h;

    if-nez v0, :cond_0

    sget-object v0, Lpc/d;->b:Lpc/d;

    new-instance v1, Lpc/a$b;

    invoke-direct {v1, p0}, Lpc/a$b;-><init>(Lpc/a;)V

    invoke-virtual {v0, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lpc/a;->b:Lrc/h;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
