.class public final Lr0/n;
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
.field public final synthetic a:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/n;->a:Lr0/o;

    iput-object p2, p0, Lr0/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr0/n;->a:Lr0/o;

    iget-object v1, v0, Lr0/o;->n:Lr0/i;

    invoke-virtual {v0}, Lr0/o;->e()Lr0/w;

    move-result-object v2

    iget-object v3, p0, Lr0/n;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lr0/i;->a(FF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr0/o;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v3}, Lr0/o;->h(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
