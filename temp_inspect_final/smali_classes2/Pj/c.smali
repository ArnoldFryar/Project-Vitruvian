.class public final LPj/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LHm/n<",
        "Ljava/lang/Object;",
        "*>;",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm/b;)V
    .locals 0

    iput-object p1, p0, LPj/c;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHm/n;

    const-string v0, "field"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPj/i;

    invoke-interface {p1}, LHm/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LHm/c;->n()LHm/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, LPj/i;-><init>(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object p1, p0, LPj/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
