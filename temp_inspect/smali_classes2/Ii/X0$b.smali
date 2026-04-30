.class public final LIi/X0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/X0;->a(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lvk/e;

.field public final synthetic b:Z

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/e;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e;",
            "Z",
            "Lzm/l<",
            "-",
            "Lvk/e;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LIi/X0$b;->a:Lvk/e;

    iput-boolean p2, p0, LIi/X0$b;->b:Z

    iput-object p3, p0, LIi/X0$b;->c:Lzm/l;

    iput-object p4, p0, LIi/X0$b;->A:Landroidx/compose/ui/e;

    iput p5, p0, LIi/X0$b;->B:I

    iput p6, p0, LIi/X0$b;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIi/X0$b;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LIi/X0$b;->c:Lzm/l;

    iget-object v3, p0, LIi/X0$b;->A:Landroidx/compose/ui/e;

    iget-object v0, p0, LIi/X0$b;->a:Lvk/e;

    iget-boolean v1, p0, LIi/X0$b;->b:Z

    iget v6, p0, LIi/X0$b;->C:I

    invoke-static/range {v0 .. v6}, LIi/X0;->a(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
