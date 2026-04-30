.class public final Lc6/d$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;->a(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFLt0/j;III)V
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:LM0/O0;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Lc6/k;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc6/d$d;->a:Lc6/k;

    move v1, p2

    iput v1, v0, Lc6/d$d;->b:F

    move-object v1, p3

    iput-object v1, v0, Lc6/d$d;->c:Landroidx/compose/ui/e;

    move v1, p4

    iput-boolean v1, v0, Lc6/d$d;->A:Z

    move v1, p5

    iput-boolean v1, v0, Lc6/d$d;->B:Z

    move v1, p6

    iput-boolean v1, v0, Lc6/d$d;->C:Z

    move-wide v1, p7

    iput-wide v1, v0, Lc6/d$d;->D:J

    move-wide v1, p9

    iput-wide v1, v0, Lc6/d$d;->E:J

    move-object v1, p11

    iput-object v1, v0, Lc6/d$d;->F:LM0/O0;

    move v1, p12

    iput v1, v0, Lc6/d$d;->G:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lc6/d$d;->H:Z

    move/from16 v1, p14

    iput v1, v0, Lc6/d$d;->I:F

    move/from16 v1, p15

    iput v1, v0, Lc6/d$d;->J:I

    move/from16 v1, p16

    iput v1, v0, Lc6/d$d;->K:I

    move/from16 v1, p17

    iput v1, v0, Lc6/d$d;->L:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lc6/d$d;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget v1, v0, Lc6/d$d;->K:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget-boolean v13, v0, Lc6/d$d;->H:Z

    iget v14, v0, Lc6/d$d;->I:F

    iget-object v1, v0, Lc6/d$d;->a:Lc6/k;

    iget v2, v0, Lc6/d$d;->b:F

    iget-object v3, v0, Lc6/d$d;->c:Landroidx/compose/ui/e;

    iget-boolean v4, v0, Lc6/d$d;->A:Z

    iget-boolean v5, v0, Lc6/d$d;->B:Z

    iget-boolean v6, v0, Lc6/d$d;->C:Z

    iget-wide v7, v0, Lc6/d$d;->D:J

    iget-wide v9, v0, Lc6/d$d;->E:J

    iget-object v11, v0, Lc6/d$d;->F:LM0/O0;

    iget v12, v0, Lc6/d$d;->G:F

    move-object/from16 p1, v1

    iget v1, v0, Lc6/d$d;->L:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lc6/d;->a(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFLt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
