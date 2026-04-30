.class public final Lr1/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lr1/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/O;

.field public final synthetic b:Lr1/M;


# direct methods
.method public constructor <init>(Lr1/O;Lr1/M;)V
    .locals 0

    iput-object p1, p0, Lr1/N;->a:Lr1/O;

    iput-object p2, p0, Lr1/N;->b:Lr1/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr1/P;

    iget-object v0, p0, Lr1/N;->a:Lr1/O;

    iget-object v1, v0, Lr1/O;->a:LG4/f;

    iget-object v2, p0, Lr1/N;->b:Lr1/M;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lr1/P;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lr1/O;->b:Lq1/b;

    invoke-virtual {v0, v2, p1}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lr1/O;->b:Lq1/b;

    invoke-virtual {p1, v2}, Lq1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method
