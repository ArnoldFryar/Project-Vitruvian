.class public final LCn/y$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/y;->h(Ljava/util/List;Lqn/n;LCn/c;)Ljava/util/List;
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
        "LRm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:LCn/c;

.field public final synthetic B:I

.field public final synthetic C:Lkn/t;

.field public final synthetic a:LCn/y;

.field public final synthetic b:LCn/G;

.field public final synthetic c:Lqn/n;


# direct methods
.method public constructor <init>(LCn/y;LCn/G;Lqn/n;LCn/c;ILkn/t;)V
    .locals 0

    iput-object p1, p0, LCn/y$c;->a:LCn/y;

    iput-object p2, p0, LCn/y$c;->b:LCn/G;

    iput-object p3, p0, LCn/y$c;->c:Lqn/n;

    iput-object p4, p0, LCn/y$c;->A:LCn/c;

    iput p5, p0, LCn/y$c;->B:I

    iput-object p6, p0, LCn/y$c;->C:Lkn/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LCn/y$c;->a:LCn/y;

    iget-object v0, v0, LCn/y;->a:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v1, v0, LCn/l;->e:LCn/d;

    iget v5, p0, LCn/y$c;->B:I

    iget-object v6, p0, LCn/y$c;->C:Lkn/t;

    iget-object v2, p0, LCn/y$c;->b:LCn/G;

    iget-object v3, p0, LCn/y$c;->c:Lqn/n;

    iget-object v4, p0, LCn/y$c;->A:LCn/c;

    invoke-interface/range {v1 .. v6}, LCn/g;->b(LCn/G;Lqn/n;LCn/c;ILkn/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
