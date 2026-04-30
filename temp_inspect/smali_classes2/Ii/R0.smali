.class public final LIi/R0;
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

.field public final synthetic a:Lvk/e;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvk/e;Landroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, LIi/R0;->a:Lvk/e;

    iput-object p2, p0, LIi/R0;->b:Landroidx/compose/ui/e;

    iput p3, p0, LIi/R0;->c:I

    iput p4, p0, LIi/R0;->A:I

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

    iget p2, p0, LIi/R0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, LIi/R0;->a:Lvk/e;

    iget-object v1, p0, LIi/R0;->b:Landroidx/compose/ui/e;

    iget v2, p0, LIi/R0;->A:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/vitruvian/app/ui/device/c;->g(Lvk/e;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
