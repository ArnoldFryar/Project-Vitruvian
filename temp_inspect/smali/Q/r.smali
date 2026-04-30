.class public final LQ/r;
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
.field public final synthetic A:LQ/f0;

.field public final synthetic B:LQ/h0;

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LQ/D;",
            "LQ/D;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LQ/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/p;Lzm/q;II)V
    .locals 0

    iput-object p1, p0, LQ/r;->a:LR/u0;

    iput-object p2, p0, LQ/r;->b:Lzm/l;

    iput-object p3, p0, LQ/r;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LQ/r;->A:LQ/f0;

    iput-object p5, p0, LQ/r;->B:LQ/h0;

    iput-object p6, p0, LQ/r;->C:Lzm/p;

    iput-object p7, p0, LQ/r;->D:Lzm/q;

    iput p8, p0, LQ/r;->E:I

    iput p9, p0, LQ/r;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQ/r;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LQ/r;->C:Lzm/p;

    iget v9, p0, LQ/r;->F:I

    iget-object v0, p0, LQ/r;->a:LR/u0;

    iget-object v1, p0, LQ/r;->b:Lzm/l;

    iget-object v2, p0, LQ/r;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LQ/r;->A:LQ/f0;

    iget-object v4, p0, LQ/r;->B:LQ/h0;

    iget-object v6, p0, LQ/r;->D:Lzm/q;

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/p;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
