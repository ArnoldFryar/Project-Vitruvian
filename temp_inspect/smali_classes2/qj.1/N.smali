.class public final Lqj/N;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/e;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ldk/e;

.field public final synthetic E:LAk/a;

.field public final synthetic a:LY/c;

.field public final synthetic b:Ldk/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LY/c;Ldk/i;ILzm/l;Lt0/q0;Lzm/l;Ldk/e;LAk/a;)V
    .locals 0

    iput-object p1, p0, Lqj/N;->a:LY/c;

    iput-object p2, p0, Lqj/N;->b:Ldk/i;

    iput p3, p0, Lqj/N;->c:I

    iput-object p4, p0, Lqj/N;->A:Lzm/l;

    iput-object p5, p0, Lqj/N;->B:Lt0/y1;

    iput-object p6, p0, Lqj/N;->C:Lzm/l;

    iput-object p7, p0, Lqj/N;->D:Ldk/e;

    iput-object p8, p0, Lqj/N;->E:LAk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v10, v1

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x0

    move v8, v10

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lqj/N;->a:LY/c;

    invoke-static {v2, v1}, LY/c;->e(LY/c;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lqj/G;->a:Lqj/G;

    invoke-static {v1, v2, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v4, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, LOi/c;->a(FJ)LS/t;

    move-result-object v3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    new-instance v5, Lqj/M;

    iget-object v13, v0, Lqj/N;->D:Ldk/e;

    iget-object v14, v0, Lqj/N;->E:LAk/a;

    iget-object v8, v0, Lqj/N;->b:Ldk/i;

    iget v9, v0, Lqj/N;->c:I

    iget-object v10, v0, Lqj/N;->A:Lzm/l;

    iget-object v11, v0, Lqj/N;->B:Lt0/y1;

    iget-object v12, v0, Lqj/N;->C:Lzm/l;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lqj/M;-><init>(Ldk/i;ILzm/l;Lt0/y1;Lzm/l;Ldk/e;LAk/a;)V

    const v7, -0x168b3455

    invoke-static {v7, v5, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/high16 v7, 0x1b0000

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, Lk0/T;->a(Landroidx/compose/ui/e;LM0/O0;LS/t;FLB0/a;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
