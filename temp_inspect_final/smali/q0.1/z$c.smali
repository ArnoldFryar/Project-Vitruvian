.class public final Lq0/z$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->a(Ljava/lang/Long;ILq0/G;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Lq0/G;

.field public final synthetic B:Landroidx/compose/ui/e;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lq0/z;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq0/z;Ljava/lang/Long;ILq0/G;Landroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lq0/z$c;->a:Lq0/z;

    iput-object p2, p0, Lq0/z$c;->b:Ljava/lang/Long;

    iput p3, p0, Lq0/z$c;->c:I

    iput-object p4, p0, Lq0/z$c;->A:Lq0/G;

    iput-object p5, p0, Lq0/z$c;->B:Landroidx/compose/ui/e;

    iput p6, p0, Lq0/z$c;->C:I

    iput p7, p0, Lq0/z$c;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/z$c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lq0/z$c;->A:Lq0/G;

    iget-object v4, p0, Lq0/z$c;->B:Landroidx/compose/ui/e;

    iget-object v0, p0, Lq0/z$c;->a:Lq0/z;

    iget-object v1, p0, Lq0/z$c;->b:Ljava/lang/Long;

    iget v2, p0, Lq0/z$c;->c:I

    iget v7, p0, Lq0/z$c;->D:I

    invoke-virtual/range {v0 .. v7}, Lq0/z;->a(Ljava/lang/Long;ILq0/G;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
