.class public final Lxc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/e;


# instance fields
.field public final a:Lxc/m;


# direct methods
.method public constructor <init>(Lxc/m;)V
    .locals 1

    const-string v0, "logStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/G;->a:Lxc/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxc/c;

    :try_start_0
    iget-object v0, p0, Lxc/G;->a:Lxc/m;

    invoke-interface {v0, p1}, Lqd/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    const-string v0, "Error while delegating data to store."

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
