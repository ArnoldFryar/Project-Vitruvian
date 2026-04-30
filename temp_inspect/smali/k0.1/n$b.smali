.class public final Lk0/n$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/n;->a(LX/u0;ZLzm/a;Lzm/p;Landroidx/compose/ui/e;ZLzm/p;ZLW/i;JJLt0/j;III)V
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

.field public final synthetic B:Landroidx/compose/ui/e;

.field public final synthetic C:Z

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

.field public final synthetic E:Z

.field public final synthetic F:LW/i;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:LX/u0;

.field public final synthetic b:Z

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/u0;ZLzm/a;Lzm/p;Landroidx/compose/ui/e;ZLzm/p;ZLW/i;JJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/u0;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LW/i;",
            "JJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lk0/n$b;->a:LX/u0;

    move v1, p2

    iput-boolean v1, v0, Lk0/n$b;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lk0/n$b;->c:Lzm/a;

    move-object v1, p4

    iput-object v1, v0, Lk0/n$b;->A:Lzm/p;

    move-object v1, p5

    iput-object v1, v0, Lk0/n$b;->B:Landroidx/compose/ui/e;

    move v1, p6

    iput-boolean v1, v0, Lk0/n$b;->C:Z

    move-object v1, p7

    iput-object v1, v0, Lk0/n$b;->D:Lzm/p;

    move v1, p8

    iput-boolean v1, v0, Lk0/n$b;->E:Z

    move-object v1, p9

    iput-object v1, v0, Lk0/n$b;->F:LW/i;

    move-wide v1, p10

    iput-wide v1, v0, Lk0/n$b;->G:J

    move-wide v1, p12

    iput-wide v1, v0, Lk0/n$b;->H:J

    move/from16 v1, p14

    iput v1, v0, Lk0/n$b;->I:I

    move/from16 v1, p15

    iput v1, v0, Lk0/n$b;->J:I

    move/from16 v1, p16

    iput v1, v0, Lk0/n$b;->K:I

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

    iget v1, v0, Lk0/n$b;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget v1, v0, Lk0/n$b;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget-wide v10, v0, Lk0/n$b;->G:J

    iget-wide v12, v0, Lk0/n$b;->H:J

    iget-object v1, v0, Lk0/n$b;->a:LX/u0;

    iget-boolean v2, v0, Lk0/n$b;->b:Z

    iget-object v3, v0, Lk0/n$b;->c:Lzm/a;

    iget-object v4, v0, Lk0/n$b;->A:Lzm/p;

    iget-object v5, v0, Lk0/n$b;->B:Landroidx/compose/ui/e;

    iget-boolean v6, v0, Lk0/n$b;->C:Z

    iget-object v7, v0, Lk0/n$b;->D:Lzm/p;

    iget-boolean v8, v0, Lk0/n$b;->E:Z

    iget-object v9, v0, Lk0/n$b;->F:LW/i;

    move-object/from16 p1, v1

    iget v1, v0, Lk0/n$b;->K:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lk0/n;->a(LX/u0;ZLzm/a;Lzm/p;Landroidx/compose/ui/e;ZLzm/p;ZLW/i;JJLt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
