.class public final LVn/w0;
.super LVn/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/N<",
        "TT;>;"
    }
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


# direct methods
.method public constructor <init>(Lqm/f;Lzm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "Lzm/p<",
            "-",
            "LVn/F;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVn/a;-><init>(Lqm/f;Z)V

    invoke-static {p0, p0, p2}, Lac/a;->n(Ljava/lang/Object;Lqm/d;Lzm/p;)Lqm/d;

    move-result-object p1

    iput-object p1, p0, LVn/w0;->A:Lqm/d;

    return-void
.end method


# virtual methods
.method public final z0()V
    .locals 3

    iget-object v0, p0, LVn/w0;->A:Lqm/d;

    :try_start_0
    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    sget-object v1, Lkm/B;->a:Lkm/B;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lao/j;->a(Lqm/d;Ljava/lang/Object;Lzm/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LVn/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
