.class public final Lrj/i$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->d(Landroidx/compose/ui/e;Lwk/b;ZLzm/p;Lzm/q;ZZLzm/a;Lzm/a;Lzm/p;ZZJJLt0/j;III)V
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
.field public final synthetic A:Lzm/p;
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

.field public final synthetic B:Lzm/q;
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

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/p;
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

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lwk/b;ZLzm/p;Lzm/q;ZZLzm/a;Lzm/a;Lzm/p;ZZJJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lwk/b;",
            "Z",
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
            ">;ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZJJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrj/i$i;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, Lrj/i$i;->b:Lwk/b;

    move v1, p3

    iput-boolean v1, v0, Lrj/i$i;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lrj/i$i;->A:Lzm/p;

    move-object v1, p5

    iput-object v1, v0, Lrj/i$i;->B:Lzm/q;

    move v1, p6

    iput-boolean v1, v0, Lrj/i$i;->C:Z

    move v1, p7

    iput-boolean v1, v0, Lrj/i$i;->D:Z

    move-object v1, p8

    iput-object v1, v0, Lrj/i$i;->E:Lzm/a;

    move-object v1, p9

    iput-object v1, v0, Lrj/i$i;->F:Lzm/a;

    move-object v1, p10

    iput-object v1, v0, Lrj/i$i;->G:Lzm/p;

    move v1, p11

    iput-boolean v1, v0, Lrj/i$i;->H:Z

    move v1, p12

    iput-boolean v1, v0, Lrj/i$i;->I:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lrj/i$i;->J:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lrj/i$i;->K:J

    move/from16 v1, p17

    iput v1, v0, Lrj/i$i;->L:I

    move/from16 v1, p18

    iput v1, v0, Lrj/i$i;->M:I

    move/from16 v1, p19

    iput v1, v0, Lrj/i$i;->N:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lrj/i$i;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget v1, v0, Lrj/i$i;->M:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v19

    iget-wide v13, v0, Lrj/i$i;->J:J

    iget-wide v1, v0, Lrj/i$i;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lrj/i$i;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lrj/i$i;->b:Lwk/b;

    iget-boolean v3, v0, Lrj/i$i;->c:Z

    iget-object v4, v0, Lrj/i$i;->A:Lzm/p;

    iget-object v5, v0, Lrj/i$i;->B:Lzm/q;

    iget-boolean v6, v0, Lrj/i$i;->C:Z

    iget-boolean v7, v0, Lrj/i$i;->D:Z

    iget-object v8, v0, Lrj/i$i;->E:Lzm/a;

    iget-object v9, v0, Lrj/i$i;->F:Lzm/a;

    iget-object v10, v0, Lrj/i$i;->G:Lzm/p;

    iget-boolean v11, v0, Lrj/i$i;->H:Z

    iget-boolean v12, v0, Lrj/i$i;->I:Z

    move-object/from16 p1, v1

    iget v1, v0, Lrj/i$i;->N:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lrj/i;->d(Landroidx/compose/ui/e;Lwk/b;ZLzm/p;Lzm/q;ZZLzm/a;Lzm/a;Lzm/p;ZZJJLt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
