.class public final Lui/f;
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
.field public final synthetic A:I

.field public final synthetic a:LA1/b;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LYj/p;


# direct methods
.method public constructor <init>(LA1/b;Lt0/q0;LYj/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "Lt0/q0<",
            "LA1/e;",
            ">;",
            "LYj/p;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lui/f;->a:LA1/b;

    iput-object p2, p0, Lui/f;->b:Lt0/q0;

    iput-object p3, p0, Lui/f;->c:LYj/p;

    iput p4, p0, Lui/f;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v8}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object p1

    invoke-virtual {p1}, Lgl/a;->p()J

    move-result-wide v5

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance v1, LX/o0;

    invoke-direct {v1, p1, p1, p1, p1}, LX/o0;-><init>(FFFF)V

    sget-object v4, Lkj/c;->f:Le0/h;

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, -0x6f8fad74

    invoke-interface {v8, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lui/f;->a:LA1/b;

    invoke-interface {v8, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lui/d;

    iget-object v0, p0, Lui/f;->b:Lt0/q0;

    invoke-direct {v2, p2, v0}, Lui/d;-><init>(LA1/b;Lt0/q0;)V

    invoke-interface {v8, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzm/l;

    invoke-interface {v8}, Lt0/j;->B()V

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, Lui/e;

    iget-object p2, p0, Lui/f;->c:LYj/p;

    iget v2, p0, Lui/f;->A:I

    invoke-direct {p1, p2, v2}, Lui/e;-><init>(LYj/p;I)V

    const p2, -0x1d1d936c

    invoke-static {p2, p1, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const-wide/16 v2, 0x0

    const v9, 0x30c30

    const/4 v10, 0x4

    invoke-static/range {v0 .. v10}, Lnk/I;->b(Landroidx/compose/ui/e;LX/n0;JLM0/O0;JLzm/p;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
