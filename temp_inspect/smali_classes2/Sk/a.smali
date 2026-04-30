.class public final LSk/a;
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

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;III)V
    .locals 0

    iput-object p1, p0, LSk/a;->a:Landroidx/compose/ui/e;

    iput p2, p0, LSk/a;->b:I

    iput p3, p0, LSk/a;->c:I

    iput p4, p0, LSk/a;->A:I

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

    iget p2, p0, LSk/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget v0, p0, LSk/a;->b:I

    iget-object v1, p0, LSk/a;->a:Landroidx/compose/ui/e;

    iget v2, p0, LSk/a;->A:I

    invoke-static {v0, p2, v2, p1, v1}, LSk/b;->a(IIILt0/j;Landroidx/compose/ui/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
