.class public final Lq0/b1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b1;->a(Landroidx/compose/ui/e;FJLt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;FJII)V
    .locals 0

    iput-object p1, p0, Lq0/b1$b;->a:Landroidx/compose/ui/e;

    iput p2, p0, Lq0/b1$b;->b:F

    iput-wide p3, p0, Lq0/b1$b;->c:J

    iput p5, p0, Lq0/b1$b;->A:I

    iput p6, p0, Lq0/b1$b;->B:I

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

    iget p1, p0, Lq0/b1$b;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget v1, p0, Lq0/b1$b;->b:F

    iget-wide v2, p0, Lq0/b1$b;->c:J

    iget-object v0, p0, Lq0/b1$b;->a:Landroidx/compose/ui/e;

    iget v6, p0, Lq0/b1$b;->B:I

    invoke-static/range {v0 .. v6}, Lq0/b1;->a(Landroidx/compose/ui/e;FJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
