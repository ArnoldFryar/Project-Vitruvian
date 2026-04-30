.class public final LRm/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRm/k;


# direct methods
.method public constructor <init>(LRm/k;)V
    .locals 0

    iput-object p1, p0, LRm/j;->a:LRm/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRm/j;->a:LRm/k;

    iget-object v1, v0, LRm/k;->a:LNm/k;

    iget-object v0, v0, LRm/k;->b:Lpn/c;

    invoke-virtual {v1, v0}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    return-object v0
.end method
