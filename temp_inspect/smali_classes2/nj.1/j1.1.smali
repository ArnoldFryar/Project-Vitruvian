.class public final Lnj/j1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LU0/a;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lwk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lxk/a;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lwk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/a;Ljava/util/Map;Lzm/l;LU0/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;",
            "LU0/a;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/j1;->a:Lxk/a;

    iput-object p2, p0, Lnj/j1;->b:Ljava/util/Map;

    iput-object p3, p0, Lnj/j1;->c:Lzm/l;

    iput-object p4, p0, Lnj/j1;->A:LU0/a;

    iput-object p5, p0, Lnj/j1;->B:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/D;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/j1;->a:Lxk/a;

    iget-object v0, v0, Lxk/a;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lnj/h1;

    sget-object v1, Lnj/g1;->a:Lnj/g1;

    invoke-direct {v7, v2, v1}, Lnj/h1;-><init>(Ljava/util/List;Lnj/g1;)V

    new-instance v8, Lnj/i1;

    iget-object v3, p0, Lnj/j1;->b:Ljava/util/Map;

    iget-object v4, p0, Lnj/j1;->c:Lzm/l;

    iget-object v5, p0, Lnj/j1;->A:LU0/a;

    iget-object v6, p0, Lnj/j1;->B:Lzm/l;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lnj/i1;-><init>(Ljava/util/List;Ljava/util/Map;Lzm/l;LU0/a;Lzm/l;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7, v1}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
