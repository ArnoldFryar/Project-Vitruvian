.class public final Lf0/h$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->c(Landroidx/compose/ui/e;Lm1/b;Lzm/l;ZLjava/util/Map;Lm1/M;IZIILr1/k$a;Li0/g;LM0/i0;Lzm/l;Lt0/j;III)V
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

.field public final synthetic B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/O;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lm1/M;

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lr1/k$a;

.field public final synthetic I:Li0/g;

.field public final synthetic J:LM0/i0;

.field public final synthetic K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lm1/b;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lm1/b;Lzm/l;ZLjava/util/Map;Lm1/M;IZIILr1/k$a;Li0/g;LM0/i0;Lzm/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lm1/b;",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/O;",
            ">;",
            "Lm1/M;",
            "IZII",
            "Lr1/k$a;",
            "Li0/g;",
            "LM0/i0;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf0/h$j;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, Lf0/h$j;->b:Lm1/b;

    move-object v1, p3

    iput-object v1, v0, Lf0/h$j;->c:Lzm/l;

    move v1, p4

    iput-boolean v1, v0, Lf0/h$j;->A:Z

    move-object v1, p5

    iput-object v1, v0, Lf0/h$j;->B:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lf0/h$j;->C:Lm1/M;

    move v1, p7

    iput v1, v0, Lf0/h$j;->D:I

    move v1, p8

    iput-boolean v1, v0, Lf0/h$j;->E:Z

    move v1, p9

    iput v1, v0, Lf0/h$j;->F:I

    move v1, p10

    iput v1, v0, Lf0/h$j;->G:I

    move-object v1, p11

    iput-object v1, v0, Lf0/h$j;->H:Lr1/k$a;

    move-object v1, p12

    iput-object v1, v0, Lf0/h$j;->I:Li0/g;

    move-object v1, p13

    iput-object v1, v0, Lf0/h$j;->J:LM0/i0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf0/h$j;->K:Lzm/l;

    move/from16 v1, p15

    iput v1, v0, Lf0/h$j;->L:I

    move/from16 v1, p16

    iput v1, v0, Lf0/h$j;->M:I

    move/from16 v1, p17

    iput v1, v0, Lf0/h$j;->N:I

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

    iget v1, v0, Lf0/h$j;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget v1, v0, Lf0/h$j;->M:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget-object v14, v0, Lf0/h$j;->K:Lzm/l;

    iget v1, v0, Lf0/h$j;->N:I

    move/from16 v18, v1

    iget-object v1, v0, Lf0/h$j;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lf0/h$j;->b:Lm1/b;

    iget-object v3, v0, Lf0/h$j;->c:Lzm/l;

    iget-boolean v4, v0, Lf0/h$j;->A:Z

    iget-object v5, v0, Lf0/h$j;->B:Ljava/util/Map;

    iget-object v6, v0, Lf0/h$j;->C:Lm1/M;

    iget v7, v0, Lf0/h$j;->D:I

    iget-boolean v8, v0, Lf0/h$j;->E:Z

    iget v9, v0, Lf0/h$j;->F:I

    iget v10, v0, Lf0/h$j;->G:I

    iget-object v11, v0, Lf0/h$j;->H:Lr1/k$a;

    iget-object v12, v0, Lf0/h$j;->I:Li0/g;

    iget-object v13, v0, Lf0/h$j;->J:LM0/i0;

    invoke-static/range {v1 .. v18}, Lf0/h;->c(Landroidx/compose/ui/e;Lm1/b;Lzm/l;ZLjava/util/Map;Lm1/M;IZIILr1/k$a;Li0/g;LM0/i0;Lzm/l;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
