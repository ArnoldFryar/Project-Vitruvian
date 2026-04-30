.class public final LIj/w;
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

.field public final synthetic a:LIj/l;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LIj/l;Landroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, LIj/w;->a:LIj/l;

    iput-object p2, p0, LIj/w;->b:Landroidx/compose/ui/e;

    iput p3, p0, LIj/w;->c:I

    iput p4, p0, LIj/w;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LIj/w;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, LIj/w;->a:LIj/l;

    iget-object v1, p0, LIj/w;->b:Landroidx/compose/ui/e;

    iget v2, p0, LIj/w;->A:I

    invoke-static {v0, v1, p1, p2, v2}, LIj/r;->e(LIj/l;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
