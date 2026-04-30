.class public final Lf0/q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/List<",
        "+",
        "Ls1/k;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls1/m;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ls1/J;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ls1/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/m;Lf0/X$b;LAm/F;)V
    .locals 0

    iput-object p1, p0, Lf0/q0;->a:Ls1/m;

    iput-object p2, p0, Lf0/q0;->b:Lzm/l;

    iput-object p3, p0, Lf0/q0;->c:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf0/q0;->c:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ls1/U;

    iget-object v1, p0, Lf0/q0;->a:Ls1/m;

    invoke-virtual {v1, p1}, Ls1/m;->a(Ljava/util/List;)Ls1/J;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ls1/U;->a(Ls1/J;Ls1/J;)V

    :cond_0
    iget-object v0, p0, Lf0/q0;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
