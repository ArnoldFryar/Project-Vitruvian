.class public final LLj/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLj/O;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LLj/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLj/O;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/O;",
            "Lzm/l<",
            "-",
            "LLj/f;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/u;->a:LLj/O;

    iput-object p2, p0, LLj/u;->b:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLj/u;->a:LLj/O;

    iget-object v1, v0, LLj/O;->f:LEi/P;

    iget-object v2, p0, LLj/u;->b:Lzm/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LEi/P;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LLj/f$b;

    iget-object v0, v0, LLj/O;->f:LEi/P;

    iget-object v3, v0, LEi/P;->c:Ljava/lang/String;

    iget-object v0, v0, LEi/P;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LLj/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LLj/f$d;->a:LLj/f$d;

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LLj/f$a;->a:LLj/f$a;

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
