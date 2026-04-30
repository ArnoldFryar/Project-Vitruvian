.class public final LZ/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lzm/l<",
        "-",
        "Landroidx/compose/ui/layout/y$a;",
        "+",
        "Lkm/B;",
        ">;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic a:La0/G;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La0/G;JII)V
    .locals 0

    iput-object p1, p0, LZ/z;->a:La0/G;

    iput-wide p2, p0, LZ/z;->b:J

    iput p4, p0, LZ/z;->c:I

    iput p5, p0, LZ/z;->A:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lzm/l;

    iget v0, p0, LZ/z;->c:I

    add-int/2addr p1, v0

    iget-wide v0, p0, LZ/z;->b:J

    invoke-static {p1, v0, v1}, LA0/d;->p(IJ)I

    move-result p1

    iget v2, p0, LZ/z;->A:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, LA0/d;->o(IJ)I

    move-result p2

    sget-object v0, Llm/z;->a:Llm/z;

    iget-object v1, p0, LZ/z;->a:La0/G;

    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
