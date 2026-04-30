.class public final LFi/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/a;->a(Ljava/lang/String;LFi/z;Landroidx/compose/ui/e;JLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILm1/M;Lt0/j;III)V
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

.field public final synthetic B:Lr1/u;

.field public final synthetic C:Lr1/z;

.field public final synthetic D:Lr1/k;

.field public final synthetic E:J

.field public final synthetic F:Lx1/i;

.field public final synthetic G:Lx1/h;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:Lm1/M;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LFi/z;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFi/z;Landroidx/compose/ui/e;JLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILm1/M;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LFi/a$c;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFi/a$c;->b:LFi/z;

    move-object v1, p3

    iput-object v1, v0, LFi/a$c;->c:Landroidx/compose/ui/e;

    move-wide v1, p4

    iput-wide v1, v0, LFi/a$c;->A:J

    move-object v1, p6

    iput-object v1, v0, LFi/a$c;->B:Lr1/u;

    move-object v1, p7

    iput-object v1, v0, LFi/a$c;->C:Lr1/z;

    move-object v1, p8

    iput-object v1, v0, LFi/a$c;->D:Lr1/k;

    move-wide v1, p9

    iput-wide v1, v0, LFi/a$c;->E:J

    move-object v1, p11

    iput-object v1, v0, LFi/a$c;->F:Lx1/i;

    move-object v1, p12

    iput-object v1, v0, LFi/a$c;->G:Lx1/h;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LFi/a$c;->H:J

    move/from16 v1, p15

    iput v1, v0, LFi/a$c;->I:I

    move/from16 v1, p16

    iput-boolean v1, v0, LFi/a$c;->J:Z

    move/from16 v1, p17

    iput v1, v0, LFi/a$c;->K:I

    move-object/from16 v1, p18

    iput-object v1, v0, LFi/a$c;->L:Lm1/M;

    move/from16 v1, p19

    iput v1, v0, LFi/a$c;->M:I

    move/from16 v1, p20

    iput v1, v0, LFi/a$c;->N:I

    move/from16 v1, p21

    iput v1, v0, LFi/a$c;->O:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LFi/a$c;->M:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v20

    iget v1, v0, LFi/a$c;->N:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v21

    iget v1, v0, LFi/a$c;->K:I

    move/from16 v17, v1

    iget-object v1, v0, LFi/a$c;->L:Lm1/M;

    move-object/from16 v18, v1

    iget-object v1, v0, LFi/a$c;->a:Ljava/lang/String;

    iget-object v2, v0, LFi/a$c;->b:LFi/z;

    iget-object v3, v0, LFi/a$c;->c:Landroidx/compose/ui/e;

    iget-wide v4, v0, LFi/a$c;->A:J

    iget-object v6, v0, LFi/a$c;->B:Lr1/u;

    iget-object v7, v0, LFi/a$c;->C:Lr1/z;

    iget-object v8, v0, LFi/a$c;->D:Lr1/k;

    iget-wide v9, v0, LFi/a$c;->E:J

    iget-object v11, v0, LFi/a$c;->F:Lx1/i;

    iget-object v12, v0, LFi/a$c;->G:Lx1/h;

    iget-wide v13, v0, LFi/a$c;->H:J

    iget v15, v0, LFi/a$c;->I:I

    move-object/from16 p1, v1

    iget-boolean v1, v0, LFi/a$c;->J:Z

    move/from16 v16, v1

    iget v1, v0, LFi/a$c;->O:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, LFi/a;->a(Ljava/lang/String;LFi/z;Landroidx/compose/ui/e;JLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILm1/M;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
