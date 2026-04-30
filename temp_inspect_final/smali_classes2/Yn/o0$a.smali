.class public final LYn/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final a:LYn/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/o0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYn/o0;JLjava/lang/Object;LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/o0$a;->a:LYn/o0;

    iput-wide p2, p0, LYn/o0$a;->b:J

    iput-object p4, p0, LYn/o0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, LYn/o0$a;->A:Lqm/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, LYn/o0$a;->a:LYn/o0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LYn/o0$a;->b:J

    invoke-virtual {v0}, LYn/o0;->r()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, LYn/o0$a;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, LYn/q0;->a:LQe/I;

    invoke-static {v1, v2, v3, v4}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LYn/o0;->m()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
