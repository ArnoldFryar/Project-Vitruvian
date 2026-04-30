.class public final Ll2/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/m;

.field public final synthetic b:Lzm/l;

.field public final synthetic c:Lzm/p;


# direct methods
.method public constructor <init>(Ll2/m;Ll2/o;Ll2/p;)V
    .locals 0

    iput-object p1, p0, Ll2/k;->a:Ll2/m;

    iput-object p2, p0, Ll2/k;->b:Lzm/l;

    iput-object p3, p0, Ll2/k;->c:Lzm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ll2/k;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll2/k;->a:Ll2/m;

    iget-object v1, v0, Ll2/m;->a:LXn/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LXn/b;->g(Ljava/lang/Throwable;Z)Z

    iget-object v0, v0, Ll2/m;->a:LXn/b;

    :try_start_0
    invoke-virtual {v0}, LXn/b;->E()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Ll2/k;->c:Lzm/p;

    invoke-interface {v2, v1, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0}, LXn/b;->E()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
