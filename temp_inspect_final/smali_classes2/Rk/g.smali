.class public final LRk/g;
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LX/t;",
            "Ljava/lang/Boolean;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:LY/c;

.field public final synthetic b:LRk/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IIILY/c;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V
    .locals 0

    iput-object p4, p0, LRk/g;->a:LY/c;

    iput-object p6, p0, LRk/g;->b:LRk/m;

    iput p1, p0, LRk/g;->c:I

    iput-object p5, p0, LRk/g;->A:Landroidx/compose/ui/e;

    iput-object p7, p0, LRk/g;->B:Lzm/r;

    iput p2, p0, LRk/g;->C:I

    iput p3, p0, LRk/g;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LRk/g;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v1

    iget-object v6, p0, LRk/g;->b:LRk/m;

    iget-object v7, p0, LRk/g;->B:Lzm/r;

    iget v0, p0, LRk/g;->c:I

    iget v2, p0, LRk/g;->D:I

    iget-object v3, p0, LRk/g;->a:LY/c;

    iget-object v5, p0, LRk/g;->A:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, LRk/j;->a(IIILY/c;Lt0/j;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
