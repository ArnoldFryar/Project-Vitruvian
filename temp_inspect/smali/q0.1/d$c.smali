.class public final Lq0/d$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d;->a(Landroidx/compose/ui/e;FFLM0/O0;JLt0/j;II)V
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

.field public final synthetic B:LM0/O0;

.field public final synthetic C:J

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lq0/d;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lq0/d;Landroidx/compose/ui/e;FFLM0/O0;JII)V
    .locals 0

    iput-object p1, p0, Lq0/d$c;->a:Lq0/d;

    iput-object p2, p0, Lq0/d$c;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lq0/d$c;->c:F

    iput p4, p0, Lq0/d$c;->A:F

    iput-object p5, p0, Lq0/d$c;->B:LM0/O0;

    iput-wide p6, p0, Lq0/d$c;->C:J

    iput p8, p0, Lq0/d$c;->D:I

    iput p9, p0, Lq0/d$c;->E:I

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

    iget p1, p0, Lq0/d$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v4, p0, Lq0/d$c;->B:LM0/O0;

    iget-wide v5, p0, Lq0/d$c;->C:J

    iget-object v0, p0, Lq0/d$c;->a:Lq0/d;

    iget-object v1, p0, Lq0/d$c;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lq0/d$c;->c:F

    iget v3, p0, Lq0/d$c;->A:F

    iget v9, p0, Lq0/d$c;->E:I

    invoke-virtual/range {v0 .. v9}, Lq0/d;->a(Landroidx/compose/ui/e;FFLM0/O0;JLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
