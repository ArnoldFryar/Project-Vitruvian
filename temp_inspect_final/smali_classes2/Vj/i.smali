.class public final LVj/i;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LVj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LVj/i;->a:LVj/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzk/d;

    const-string v0, "session"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzk/d;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v1, LVj/h;->a:LVj/h;

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    iget-object p1, p1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LRn/z;->d0(LRn/E;Ljava/lang/Object;)LRn/g;

    move-result-object p1

    return-object p1
.end method
