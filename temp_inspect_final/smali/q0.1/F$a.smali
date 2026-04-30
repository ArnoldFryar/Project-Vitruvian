.class public final Lq0/F$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/F;->a(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LM0/O0;

.field public final synthetic b:Lq0/y;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LM0/O0;Lq0/y;FLzm/q;Lzm/p;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/O0;",
            "Lq0/y;",
            "F",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/F$a;->a:LM0/O0;

    iput-object p2, p0, Lq0/F$a;->b:Lq0/y;

    iput p3, p0, Lq0/F$a;->c:F

    iput-object p4, p0, Lq0/F$a;->A:Lzm/q;

    iput-object p5, p0, Lq0/F$a;->B:Lzm/p;

    iput-object p6, p0, Lq0/F$a;->C:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget p2, Ls0/c;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget p2, Ls0/c;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object p1, p0, Lq0/F$a;->b:Lq0/y;

    iget-wide v2, p1, Lq0/y;->a:J

    new-instance p1, Lq0/E;

    iget-object p2, p0, Lq0/F$a;->A:Lzm/q;

    iget-object v1, p0, Lq0/F$a;->B:Lzm/p;

    iget-object v4, p0, Lq0/F$a;->C:Lzm/p;

    invoke-direct {p1, v1, v4, p2}, Lq0/E;-><init>(Lzm/p;Lzm/p;Lzm/q;)V

    const p2, -0x65b2947b

    invoke-static {p2, p1, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const v10, 0xc00006

    const/16 v11, 0x68

    iget-object v1, p0, Lq0/F$a;->a:LM0/O0;

    const-wide/16 v4, 0x0

    iget v6, p0, Lq0/F$a;->c:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lq0/y2;->a(Landroidx/compose/ui/e;LM0/O0;JJFFLB0/a;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
