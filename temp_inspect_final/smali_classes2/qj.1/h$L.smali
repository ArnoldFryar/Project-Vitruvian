.class public final Lqj/h$L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->f(ZLqj/U;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqj/U;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Double;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/U;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/U;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/h$L;->a:Lqj/U;

    iput-object p2, p0, Lqj/h$L;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    add-int/lit8 v9, v0, 0x1

    int-to-double v6, v9

    sget-object v0, Lqj/U;->a:Lqj/U;

    iget-object v1, p0, Lqj/h$L;->a:Lqj/U;

    if-ne v1, v0, :cond_2

    move-wide v0, v6

    goto :goto_2

    :cond_2
    neg-double v0, v6

    :goto_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v10, v0, v2

    const v0, -0x4e3fe2fa

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, v6, v7}, Lt0/j;->l(D)Z

    move-result v0

    invoke-interface {p2, v10, v11}, Lt0/j;->l(D)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v5, p0, Lqj/h$L;->b:Lzm/l;

    invoke-interface {p2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v8, Lqj/r;

    move-object v0, v8

    move-wide v1, v6

    move-wide v3, v10

    invoke-direct/range {v0 .. v5}, Lqj/r;-><init>(DDLzm/l;)V

    invoke-interface {p2, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_4
    move-object v0, v1

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v1, Lqj/s;

    invoke-direct {v1, v6, v7, v10, v11}, Lqj/s;-><init>(DD)V

    const v2, -0x21314c7

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_1

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
