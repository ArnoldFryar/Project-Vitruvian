.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    iput-object v0, p0, Li1/c;->a:LO/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/c;->a:LO/B;

    invoke-virtual {v0}, LO/B;->d()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
