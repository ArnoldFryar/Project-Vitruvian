.class public final Lzn/m$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/m;-><init>(LFn/m;LQm/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LQm/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn/m;


# direct methods
.method public constructor <init>(Lzn/m;)V
    .locals 0

    iput-object p1, p0, Lzn/m$a;->a:Lzn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzn/m$a;->a:Lzn/m;

    iget-object v1, v0, Lzn/m;->b:LQm/e;

    invoke-static {v1}, Lsn/i;->f(LQm/e;)LTm/Q;

    move-result-object v1

    iget-object v0, v0, Lzn/m;->b:LQm/e;

    invoke-static {v0}, Lsn/i;->g(LQm/e;)LTm/Q;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LQm/Q;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
