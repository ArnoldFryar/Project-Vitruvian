.class public final Lk0/F3$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/F3;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:LM0/O0;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:LS/t;

.field public final synthetic E:F

.field public final synthetic F:LW/i;

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

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LM0/O0;",
            "JJ",
            "LS/t;",
            "F",
            "LW/i;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/F3$d;->a:Lzm/a;

    iput-object p2, p0, Lk0/F3$d;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lk0/F3$d;->c:Z

    iput-object p4, p0, Lk0/F3$d;->A:LM0/O0;

    iput-wide p5, p0, Lk0/F3$d;->B:J

    iput-wide p7, p0, Lk0/F3$d;->C:J

    iput-object p9, p0, Lk0/F3$d;->D:LS/t;

    iput p10, p0, Lk0/F3$d;->E:F

    iput-object p11, p0, Lk0/F3$d;->F:LW/i;

    iput-object p12, p0, Lk0/F3$d;->G:Lzm/p;

    iput p13, p0, Lk0/F3$d;->H:I

    iput p14, p0, Lk0/F3$d;->I:I

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

    iget v1, v0, Lk0/F3$d;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v11, v0, Lk0/F3$d;->F:LW/i;

    iget-object v12, v0, Lk0/F3$d;->G:Lzm/p;

    iget-object v1, v0, Lk0/F3$d;->a:Lzm/a;

    iget-object v2, v0, Lk0/F3$d;->b:Landroidx/compose/ui/e;

    iget-boolean v3, v0, Lk0/F3$d;->c:Z

    iget-object v4, v0, Lk0/F3$d;->A:LM0/O0;

    iget-wide v5, v0, Lk0/F3$d;->B:J

    iget-wide v7, v0, Lk0/F3$d;->C:J

    iget-object v9, v0, Lk0/F3$d;->D:LS/t;

    iget v10, v0, Lk0/F3$d;->E:F

    iget v15, v0, Lk0/F3$d;->I:I

    invoke-static/range {v1 .. v15}, Lk0/F3;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
