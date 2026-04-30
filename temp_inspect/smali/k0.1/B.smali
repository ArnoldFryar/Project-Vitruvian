.class public final Lk0/B;
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
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Landroidx/compose/ui/e;

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lk0/K;

.field public final synthetic b:Z

.field public final synthetic c:LM0/O0;


# direct methods
.method public constructor <init>(Lk0/K;ZLM0/O0;FJJFLandroidx/compose/ui/e;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/K;",
            "Z",
            "LM0/O0;",
            "FJJF",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/B;->a:Lk0/K;

    iput-boolean p2, p0, Lk0/B;->b:Z

    iput-object p3, p0, Lk0/B;->c:LM0/O0;

    iput p4, p0, Lk0/B;->A:F

    iput-wide p5, p0, Lk0/B;->B:J

    iput-wide p7, p0, Lk0/B;->C:J

    iput p9, p0, Lk0/B;->D:F

    iput-object p10, p0, Lk0/B;->E:Landroidx/compose/ui/e;

    iput-object p11, p0, Lk0/B;->F:Lzm/q;

    iput p12, p0, Lk0/B;->G:I

    iput p13, p0, Lk0/B;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lk0/B;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-object v10, v0, Lk0/B;->E:Landroidx/compose/ui/e;

    iget-object v11, v0, Lk0/B;->F:Lzm/q;

    iget-object v1, v0, Lk0/B;->a:Lk0/K;

    iget-boolean v2, v0, Lk0/B;->b:Z

    iget-object v3, v0, Lk0/B;->c:LM0/O0;

    iget v4, v0, Lk0/B;->A:F

    iget-wide v5, v0, Lk0/B;->B:J

    iget-wide v7, v0, Lk0/B;->C:J

    iget v9, v0, Lk0/B;->D:F

    iget v14, v0, Lk0/B;->H:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/e;->b(Lk0/K;ZLM0/O0;FJJFLandroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
