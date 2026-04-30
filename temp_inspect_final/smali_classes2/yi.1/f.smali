.class public final Lyi/f;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyk/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lyk/d;ZLzm/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;",
            "Lyk/d;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/f;->a:Ljava/util/List;

    iput-object p2, p0, Lyi/f;->b:Lyk/d;

    iput-boolean p3, p0, Lyi/f;->c:Z

    iput-object p4, p0, Lyi/f;->A:Lzm/l;

    iput-object p5, p0, Lyi/f;->B:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyi/a;

    iget-object v1, p0, Lyi/f;->b:Lyk/d;

    iget-boolean v2, p0, Lyi/f;->c:Z

    iget-object v3, p0, Lyi/f;->A:Lzm/l;

    invoke-direct {v0, v1, v2, v3}, Lyi/a;-><init>(Lyk/d;ZLzm/l;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x79982573

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v0, p0, Lyi/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lyi/d;

    sget-object v5, Lyi/c;->a:Lyi/c;

    invoke-direct {v4, v0, v5}, Lyi/d;-><init>(Ljava/util/List;Lyi/c;)V

    new-instance v5, Lyi/e;

    iget-object v6, p0, Lyi/f;->B:Ljava/util/Map;

    invoke-direct {v5, v6, v0}, Lyi/e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, LB0/a;

    const v6, -0x25b7f321

    invoke-direct {v0, v6, v5, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v1, v2, v4, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
