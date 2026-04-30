.class public final Lzn/m$b;
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
        "LQm/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn/m;


# direct methods
.method public constructor <init>(Lzn/m;)V
    .locals 0

    iput-object p1, p0, Lzn/m$b;->a:Lzn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzn/m$b;->a:Lzn/m;

    iget-boolean v1, v0, Lzn/m;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzn/m;->b:LQm/e;

    invoke-static {v0}, Lsn/i;->e(LQm/e;)LTm/M;

    move-result-object v0

    invoke-static {v0}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_0
    return-object v0
.end method
