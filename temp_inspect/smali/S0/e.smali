.class public final LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    sget-object v1, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 9

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v8, LS0/g$c;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LS0/g$c;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 9

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v8, LS0/g$k;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$d;

    invoke-direct {v1, p1}, LS0/g$d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$l;

    invoke-direct {v1, p1}, LS0/g$l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(FF)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$e;

    invoke-direct {v1, p1, p2}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FF)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$m;

    invoke-direct {v1, p1, p2}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(FF)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$f;

    invoke-direct {v1, p1, p2}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(FFFF)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$h;

    invoke-direct {v1, p1, p2, p3, p4}, LS0/g$h;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(FFFF)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$p;

    invoke-direct {v1, p1, p2, p3, p4}, LS0/g$p;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$s;

    invoke-direct {v1, p1}, LS0/g$s;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, LS0/e;->a:Ljava/util/ArrayList;

    new-instance v1, LS0/g$r;

    invoke-direct {v1, p1}, LS0/g$r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
