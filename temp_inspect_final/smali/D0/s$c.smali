.class public final LD0/s$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/s;-><init>(Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/s;


# direct methods
.method public constructor <init>(LD0/s;)V
    .locals 0

    iput-object p1, p0, LD0/s$c;->a:LD0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LD0/s$c;->a:LD0/s;

    iget-boolean v1, v0, LD0/s;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LD0/s;->f:Lv0/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LD0/s;->i:LD0/s$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LD0/s$a;->b:Ljava/lang/Object;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget v3, v0, LD0/s$a;->d:I

    iget-object v4, v0, LD0/s$a;->c:LO/H;

    if-nez v4, :cond_0

    new-instance v4, LO/H;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LO/H;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LD0/s$a;->c:LO/H;

    iget-object v5, v0, LD0/s$a;->f:LO/K;

    invoke-virtual {v5, v2, v4}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lkm/B;->a:Lkm/B;

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, LD0/s$a;->c(Ljava/lang/Object;ILjava/lang/Object;LO/H;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
