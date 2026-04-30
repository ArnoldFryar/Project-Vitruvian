.class public final LY4/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V
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

.field public final synthetic D:LU4/y;

.field public final synthetic E:Z

.field public final synthetic F:LY4/m;

.field public final synthetic G:LF0/b;

.field public final synthetic H:Lb1/i;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:LU4/b;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/b;",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZZ",
            "LU4/y;",
            "Z",
            "LY4/m;",
            "LF0/b;",
            "Lb1/i;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LY4/g$a;->a:LU4/b;

    move-object v1, p2

    iput-object v1, v0, LY4/g$a;->b:Lzm/a;

    move-object v1, p3

    iput-object v1, v0, LY4/g$a;->c:Landroidx/compose/ui/e;

    move v1, p4

    iput-boolean v1, v0, LY4/g$a;->A:Z

    move v1, p5

    iput-boolean v1, v0, LY4/g$a;->B:Z

    move v1, p6

    iput-boolean v1, v0, LY4/g$a;->C:Z

    move-object v1, p7

    iput-object v1, v0, LY4/g$a;->D:LU4/y;

    move v1, p8

    iput-boolean v1, v0, LY4/g$a;->E:Z

    move-object v1, p9

    iput-object v1, v0, LY4/g$a;->F:LY4/m;

    move-object v1, p10

    iput-object v1, v0, LY4/g$a;->G:LF0/b;

    move-object v1, p11

    iput-object v1, v0, LY4/g$a;->H:Lb1/i;

    move v1, p12

    iput-boolean v1, v0, LY4/g$a;->I:Z

    move-object v1, p13

    iput-object v1, v0, LY4/g$a;->J:Ljava/util/Map;

    move/from16 v1, p14

    iput v1, v0, LY4/g$a;->K:I

    move/from16 v1, p15

    iput v1, v0, LY4/g$a;->L:I

    move/from16 v1, p16

    iput v1, v0, LY4/g$a;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LY4/g$a;->K:I

    or-int/lit8 v15, v1, 0x1

    iget-boolean v12, v0, LY4/g$a;->I:Z

    iget-object v13, v0, LY4/g$a;->J:Ljava/util/Map;

    iget-object v1, v0, LY4/g$a;->a:LU4/b;

    iget-object v2, v0, LY4/g$a;->b:Lzm/a;

    iget-object v3, v0, LY4/g$a;->c:Landroidx/compose/ui/e;

    iget-boolean v4, v0, LY4/g$a;->A:Z

    iget-boolean v5, v0, LY4/g$a;->B:Z

    iget-boolean v6, v0, LY4/g$a;->C:Z

    iget-object v7, v0, LY4/g$a;->D:LU4/y;

    iget-boolean v8, v0, LY4/g$a;->E:Z

    iget-object v9, v0, LY4/g$a;->F:LY4/m;

    iget-object v10, v0, LY4/g$a;->G:LF0/b;

    iget-object v11, v0, LY4/g$a;->H:Lb1/i;

    move-object/from16 p1, v1

    iget v1, v0, LY4/g$a;->L:I

    move/from16 v16, v1

    iget v1, v0, LY4/g$a;->M:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
