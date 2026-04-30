.class public final Lrj/i$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:J

.field public final synthetic D:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/q;
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

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Lwk/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Landroidx/compose/ui/e;",
            "J",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;J",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZZZ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrj/i$g;->a:Lwk/b;

    move-object v1, p2

    iput-object v1, v0, Lrj/i$g;->b:Landroidx/compose/ui/e;

    move-wide v1, p3

    iput-wide v1, v0, Lrj/i$g;->c:J

    move-object v1, p5

    iput-object v1, v0, Lrj/i$g;->A:Lzm/a;

    move-object v1, p6

    iput-object v1, v0, Lrj/i$g;->B:Lzm/a;

    move-wide v1, p7

    iput-wide v1, v0, Lrj/i$g;->C:J

    move-object v1, p9

    iput-object v1, v0, Lrj/i$g;->D:Lzm/p;

    move-object v1, p10

    iput-object v1, v0, Lrj/i$g;->E:Lzm/q;

    move v1, p11

    iput-boolean v1, v0, Lrj/i$g;->F:Z

    move v1, p12

    iput-boolean v1, v0, Lrj/i$g;->G:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lrj/i$g;->H:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lrj/i$g;->I:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lrj/i$g;->J:Lzm/p;

    move/from16 v1, p16

    iput v1, v0, Lrj/i$g;->K:I

    move/from16 v1, p17

    iput v1, v0, Lrj/i$g;->L:I

    move/from16 v1, p18

    iput v1, v0, Lrj/i$g;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lrj/i$g;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget v1, v0, Lrj/i$g;->L:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget-boolean v14, v0, Lrj/i$g;->I:Z

    iget-object v15, v0, Lrj/i$g;->J:Lzm/p;

    iget-object v1, v0, Lrj/i$g;->a:Lwk/b;

    iget-object v2, v0, Lrj/i$g;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lrj/i$g;->c:J

    iget-object v5, v0, Lrj/i$g;->A:Lzm/a;

    iget-object v6, v0, Lrj/i$g;->B:Lzm/a;

    iget-wide v7, v0, Lrj/i$g;->C:J

    iget-object v9, v0, Lrj/i$g;->D:Lzm/p;

    iget-object v10, v0, Lrj/i$g;->E:Lzm/q;

    iget-boolean v11, v0, Lrj/i$g;->F:Z

    iget-boolean v12, v0, Lrj/i$g;->G:Z

    iget-boolean v13, v0, Lrj/i$g;->H:Z

    move-object/from16 p1, v1

    iget v1, v0, Lrj/i$g;->M:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
