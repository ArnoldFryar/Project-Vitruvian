.class public final LVj/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lzk/d;",
        "LRn/i<",
        "+",
        "Lkm/l<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LVj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LVj/s;->a:LVj/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzk/d;

    const-string v0, "session"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzk/d;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LRn/e;->a:LRn/e;

    :cond_1
    new-instance v1, LVj/r;

    invoke-direct {v1, p1}, LVj/r;-><init>(Lzk/d;)V

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p1

    return-object p1
.end method
