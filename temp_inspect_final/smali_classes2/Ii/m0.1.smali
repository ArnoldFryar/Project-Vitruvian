.class public final LIi/m0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LIi/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lzm/l;Lzm/l;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "LIi/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIi/m0;->a:Lzm/a;

    iput-object p2, p0, LIi/m0;->b:Lzm/l;

    iput-object p3, p0, LIi/m0;->c:Lzm/l;

    iput-object p4, p0, LIi/m0;->A:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1204f9

    invoke-static {p1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LIi/k0;

    iget-object p2, p0, LIi/m0;->b:Lzm/l;

    iget-object v1, p0, LIi/m0;->c:Lzm/l;

    invoke-direct {p1, p2, v1}, LIi/k0;-><init>(Lzm/l;Lzm/l;)V

    const p2, -0x748a9176

    invoke-static {p2, p1, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const p1, -0x3f47e461

    invoke-interface {v3, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LIi/m0;->a:Lzm/a;

    invoke-interface {v3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, p2, :cond_3

    :cond_2
    new-instance v2, LIi/l0;

    iget-object p2, p0, LIi/m0;->A:Lt0/q0;

    invoke-direct {v2, p2, p1}, LIi/l0;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {v3, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzm/a;

    invoke-interface {v3}, Lt0/j;->B()V

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LIi/x0;->a(Ljava/lang/String;Lzm/q;Lzm/a;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
