.class public final LFi/Z$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V
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

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;JJJJI",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LFi/Z$g;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFi/Z$g;->b:Landroidx/compose/ui/e;

    move-object v1, p3

    iput-object v1, v0, LFi/Z$g;->c:Lzm/l;

    move-wide v1, p4

    iput-wide v1, v0, LFi/Z$g;->A:J

    move-wide v1, p6

    iput-wide v1, v0, LFi/Z$g;->B:J

    move-wide v1, p8

    iput-wide v1, v0, LFi/Z$g;->C:J

    move-wide v1, p10

    iput-wide v1, v0, LFi/Z$g;->D:J

    move v1, p12

    iput v1, v0, LFi/Z$g;->E:I

    move-object/from16 v1, p13

    iput-object v1, v0, LFi/Z$g;->F:Lzm/l;

    move-object/from16 v1, p14

    iput-object v1, v0, LFi/Z$g;->G:Lzm/a;

    move-object/from16 v1, p15

    iput-object v1, v0, LFi/Z$g;->H:Lzm/a;

    move/from16 v1, p16

    iput v1, v0, LFi/Z$g;->I:I

    move/from16 v1, p17

    iput v1, v0, LFi/Z$g;->J:I

    move/from16 v1, p18

    iput v1, v0, LFi/Z$g;->K:I

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

    iget v1, v0, LFi/Z$g;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget v1, v0, LFi/Z$g;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget-object v14, v0, LFi/Z$g;->G:Lzm/a;

    iget-object v15, v0, LFi/Z$g;->H:Lzm/a;

    iget-object v1, v0, LFi/Z$g;->a:Ljava/lang/String;

    iget-object v2, v0, LFi/Z$g;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, LFi/Z$g;->c:Lzm/l;

    iget-wide v4, v0, LFi/Z$g;->A:J

    iget-wide v6, v0, LFi/Z$g;->B:J

    iget-wide v8, v0, LFi/Z$g;->C:J

    iget-wide v10, v0, LFi/Z$g;->D:J

    iget v12, v0, LFi/Z$g;->E:I

    iget-object v13, v0, LFi/Z$g;->F:Lzm/l;

    move-object/from16 p1, v1

    iget v1, v0, LFi/Z$g;->K:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
