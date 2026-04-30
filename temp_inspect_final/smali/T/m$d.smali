.class public final LT/m$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/m;->d(LD1/E;Lzm/a;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LT/h;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:LD1/E;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LD1/E;Lzm/a;Landroidx/compose/ui/e;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/E;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LT/m$d;->a:LD1/E;

    iput-object p2, p0, LT/m$d;->b:Lzm/a;

    iput-object p3, p0, LT/m$d;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LT/m$d;->A:Lzm/l;

    iput p5, p0, LT/m$d;->B:I

    iput p6, p0, LT/m$d;->C:I

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

    iget p1, p0, LT/m$d;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LT/m$d;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LT/m$d;->A:Lzm/l;

    iget-object v0, p0, LT/m$d;->a:LD1/E;

    iget-object v1, p0, LT/m$d;->b:Lzm/a;

    iget v6, p0, LT/m$d;->C:I

    invoke-static/range {v0 .. v6}, LT/m;->d(LD1/E;Lzm/a;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
