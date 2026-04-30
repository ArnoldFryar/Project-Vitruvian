.class public final Lzi/f;
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
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwk/b;",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le0/h;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Le0/h;Lzm/a;)V
    .locals 0

    iput-object p1, p0, Lzi/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lzi/f;->b:Le0/h;

    iput-object p3, p0, Lzi/f;->c:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzi/a;

    sget-object v1, LX/u;->a:LX/u;

    iget-object v2, p0, Lzi/f;->b:Le0/h;

    invoke-direct {v0, v1, v2}, Lzi/a;-><init>(LX/t;Le0/h;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x2859cbc5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v1, p0, Lzi/f;->a:Ljava/util/Map;

    invoke-static {v1}, Llm/K;->Y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lzi/d;

    invoke-direct {v6, v4}, Lzi/d;-><init>(Ljava/util/List;)V

    new-instance v7, Lzi/e;

    invoke-direct {v7, v1, v4}, Lzi/e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    new-instance v1, LB0/a;

    const v4, -0x410876af

    invoke-direct {v1, v4, v7, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v5, v0, v6, v1}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    new-instance v1, Lzi/c;

    iget-object v4, p0, Lzi/f;->c:Lzm/a;

    invoke-direct {v1, v4}, Lzi/c;-><init>(Lzm/a;)V

    new-instance v4, LB0/a;

    const v5, 0x4affc24

    invoke-direct {v4, v5, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v4, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
