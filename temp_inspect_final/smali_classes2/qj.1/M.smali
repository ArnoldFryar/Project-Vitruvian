.class public final Lqj/M;
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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/e;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ldk/e;

.field public final synthetic D:LAk/a;

.field public final synthetic a:Ldk/i;

.field public final synthetic b:I

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/i;ILzm/l;Lt0/y1;Lzm/l;Ldk/e;LAk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/i;",
            "I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "Ldk/e;",
            "Lkm/B;",
            ">;",
            "Ldk/e;",
            "LAk/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqj/M;->a:Ldk/i;

    iput p2, p0, Lqj/M;->b:I

    iput-object p3, p0, Lqj/M;->c:Lzm/l;

    iput-object p4, p0, Lqj/M;->A:Lt0/y1;

    iput-object p5, p0, Lqj/M;->B:Lzm/l;

    iput-object p6, p0, Lqj/M;->C:Ldk/e;

    iput-object p7, p0, Lqj/M;->D:LAk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, LNj/p;->a:Lt0/N;

    invoke-interface {v7, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNj/o;

    const/16 p2, 0x37

    int-to-float v0, p2

    const/16 p2, 0x58

    int-to-float p2, p2

    iget-object v1, p0, Lqj/M;->a:Ldk/i;

    iget-object v2, v1, Ldk/i;->b:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    iget-object v3, p0, Lqj/M;->C:Ldk/e;

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    new-instance v2, Lqj/H;

    iget-object v5, p0, Lqj/M;->B:Lzm/l;

    invoke-direct {v2, v5, v3}, Lqj/H;-><init>(Lzm/l;Ldk/e;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget v5, p0, Lqj/M;->b:I

    if-ne v5, v4, :cond_3

    iget-object v5, p1, LNj/o;->b:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v5, LA1/e;

    invoke-direct {v5, p2}, LA1/e;-><init>(F)V

    const p2, 0x385602d

    invoke-interface {v7, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lqj/M;->c:Lzm/l;

    invoke-interface {v7, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, p0, Lqj/M;->A:Lt0/y1;

    invoke-interface {v7, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v6, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    new-instance v9, Lqj/I;

    invoke-direct {v9, v8, p2}, Lqj/I;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v7, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object p2, v9

    check-cast p2, Lzm/a;

    invoke-interface {v7}, Lt0/j;->B()V

    const v6, 0x3859ad5

    invoke-interface {v7, v6}, Lt0/j;->K(I)V

    invoke-interface {v7, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, Lqj/J;

    invoke-direct {v9, p1}, Lqj/J;-><init>(LNj/o;)V

    invoke-interface {v7, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object p1, v9

    check-cast p1, Lzm/a;

    invoke-interface {v7}, Lt0/j;->B()V

    new-instance v6, Lqj/L;

    iget-object v9, p0, Lqj/M;->D:LAk/a;

    invoke-direct {v6, v1, v9, v3, v8}, Lqj/L;-><init>(Ldk/i;LAk/a;Ldk/e;Lt0/y1;)V

    const v1, -0x7a530f1b

    invoke-static {v1, v6, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const v8, 0x180036

    const/4 v9, 0x0

    move-object v1, v5

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lpj/s0;->a(FLA1/e;Lzm/a;Lzm/a;ZLzm/a;Lzm/p;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
