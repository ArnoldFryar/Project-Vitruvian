.class public final LZ5/f$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/f;->b(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:LM0/O0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:LZ5/j;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/j;",
            "I",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "LM0/O0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LZ5/f$g;->a:LZ5/j;

    iput p2, p0, LZ5/f$g;->b:I

    iput-object p3, p0, LZ5/f$g;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LZ5/f$g;->A:Lzm/l;

    iput-wide p5, p0, LZ5/f$g;->B:J

    iput-wide p7, p0, LZ5/f$g;->C:J

    iput p9, p0, LZ5/f$g;->D:F

    iput p10, p0, LZ5/f$g;->E:F

    iput p11, p0, LZ5/f$g;->F:F

    iput-object p12, p0, LZ5/f$g;->G:LM0/O0;

    iput p13, p0, LZ5/f$g;->H:I

    iput p14, p0, LZ5/f$g;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LZ5/f$g;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v12, v0, LZ5/f$g;->G:LM0/O0;

    iget v15, v0, LZ5/f$g;->I:I

    iget-object v1, v0, LZ5/f$g;->a:LZ5/j;

    iget v2, v0, LZ5/f$g;->b:I

    iget-object v3, v0, LZ5/f$g;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, LZ5/f$g;->A:Lzm/l;

    iget-wide v5, v0, LZ5/f$g;->B:J

    iget-wide v7, v0, LZ5/f$g;->C:J

    iget v9, v0, LZ5/f$g;->D:F

    iget v10, v0, LZ5/f$g;->E:F

    iget v11, v0, LZ5/f$g;->F:F

    invoke-static/range {v1 .. v15}, LZ5/f;->b(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
