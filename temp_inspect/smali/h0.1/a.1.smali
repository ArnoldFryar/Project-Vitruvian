.class public final Lh0/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lh0/W;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/util/List<",
            "+",
            "Ls1/k;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ls1/q;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ls1/J;

.field public final synthetic b:Lh0/c;

.field public final synthetic c:Ls1/r;


# direct methods
.method public constructor <init>(Ls1/J;Lh0/c;Ls1/r;Lf0/q0;Lf0/X$a;)V
    .locals 0

    iput-object p1, p0, Lh0/a;->a:Ls1/J;

    iput-object p2, p0, Lh0/a;->b:Lh0/c;

    iput-object p3, p0, Lh0/a;->c:Ls1/r;

    iput-object p4, p0, Lh0/a;->A:Lzm/l;

    iput-object p5, p0, Lh0/a;->B:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh0/W;

    iget-object v0, p0, Lh0/a;->b:Lh0/c;

    iget-object v0, v0, Lh0/T;->a:Lh0/T$a;

    iget-object v1, p0, Lh0/a;->a:Ls1/J;

    iput-object v1, p1, Lh0/W;->h:Ls1/J;

    iget-object v1, p0, Lh0/a;->c:Ls1/r;

    iput-object v1, p1, Lh0/W;->i:Ls1/r;

    iget-object v1, p0, Lh0/a;->A:Lzm/l;

    iput-object v1, p1, Lh0/W;->c:Lzm/l;

    iget-object v1, p0, Lh0/a;->B:Lzm/l;

    iput-object v1, p1, Lh0/W;->d:Lzm/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/T$a;->y1()Lf0/X;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p1, Lh0/W;->e:Lf0/X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh0/T$a;->t0()Lj0/K0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lh0/W;->f:Lj0/K0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh0/T$a;->c()Le1/C1;

    move-result-object v1

    :cond_2
    iput-object v1, p1, Lh0/W;->g:Le1/C1;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
