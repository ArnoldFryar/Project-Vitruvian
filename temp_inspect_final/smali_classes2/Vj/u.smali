.class public final LVj/u;
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
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LVj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LVj/u;->a:LVj/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzk/d;

    const-string v0, "session"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lzk/d;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LRn/e;->a:LRn/e;

    :cond_1
    new-instance v1, LVj/t;

    invoke-direct {v1, v0}, LVj/t;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    return-object p1
.end method
