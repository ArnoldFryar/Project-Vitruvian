.class public final Lnk/I$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/I;->c(FLandroidx/compose/ui/e;Lm1/M;JJILt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/e;Lm1/M;JJIII)V
    .locals 0

    iput p1, p0, Lnk/I$f;->a:F

    iput-object p2, p0, Lnk/I$f;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lnk/I$f;->c:Lm1/M;

    iput-wide p4, p0, Lnk/I$f;->A:J

    iput-wide p6, p0, Lnk/I$f;->B:J

    iput p8, p0, Lnk/I$f;->C:I

    iput p9, p0, Lnk/I$f;->D:I

    iput p10, p0, Lnk/I$f;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lnk/I$f;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-wide v5, p0, Lnk/I$f;->B:J

    iget v7, p0, Lnk/I$f;->C:I

    iget v0, p0, Lnk/I$f;->a:F

    iget-object v1, p0, Lnk/I$f;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lnk/I$f;->c:Lm1/M;

    iget-wide v3, p0, Lnk/I$f;->A:J

    iget v10, p0, Lnk/I$f;->E:I

    invoke-static/range {v0 .. v10}, Lnk/I;->c(FLandroidx/compose/ui/e;Lm1/M;JJILt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
