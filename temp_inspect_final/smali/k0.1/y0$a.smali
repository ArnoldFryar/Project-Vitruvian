.class public final Lk0/y0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V
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
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JFFII)V
    .locals 0

    iput-object p1, p0, Lk0/y0$a;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lk0/y0$a;->b:J

    iput p4, p0, Lk0/y0$a;->c:F

    iput p5, p0, Lk0/y0$a;->A:F

    iput p6, p0, Lk0/y0$a;->B:I

    iput p7, p0, Lk0/y0$a;->C:I

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

    iget p1, p0, Lk0/y0$a;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget v3, p0, Lk0/y0$a;->c:F

    iget v4, p0, Lk0/y0$a;->A:F

    iget-object v0, p0, Lk0/y0$a;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lk0/y0$a;->b:J

    iget v7, p0, Lk0/y0$a;->C:I

    invoke-static/range {v0 .. v7}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
