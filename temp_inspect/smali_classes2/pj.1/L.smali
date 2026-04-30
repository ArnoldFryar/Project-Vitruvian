.class public final Lpj/L;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Ldk/i;

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(LVn/F;Ldk/i;LY/F;)V
    .locals 0

    iput-object p1, p0, Lpj/L;->a:LVn/F;

    iput-object p2, p0, Lpj/L;->b:Ldk/i;

    iput-object p3, p0, Lpj/L;->c:LY/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpj/K;

    iget-object v1, p0, Lpj/L;->c:LY/F;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj/K;-><init>(LY/F;Lqm/d;)V

    iget-object v1, p0, Lpj/L;->a:LVn/F;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v0, p0, Lpj/L;->b:Ldk/i;

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    invoke-static {v1}, Ldk/e;->a(Ldk/e;)Ldk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LD0/q;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
