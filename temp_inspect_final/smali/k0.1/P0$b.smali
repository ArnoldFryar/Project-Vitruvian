.class public final Lk0/P0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P0;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/Z0;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V
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

.field public final synthetic B:LM0/O0;

.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

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

.field public final synthetic a:Lzm/q;
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

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lk0/Z0;


# direct methods
.method public constructor <init>(Lzm/q;Landroidx/compose/ui/e;Lk0/Z0;ZLM0/O0;FJJJLzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lk0/Z0;",
            "Z",
            "LM0/O0;",
            "FJJJ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/P0$b;->a:Lzm/q;

    iput-object p2, p0, Lk0/P0$b;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lk0/P0$b;->c:Lk0/Z0;

    iput-boolean p4, p0, Lk0/P0$b;->A:Z

    iput-object p5, p0, Lk0/P0$b;->B:LM0/O0;

    iput p6, p0, Lk0/P0$b;->C:F

    iput-wide p7, p0, Lk0/P0$b;->D:J

    iput-wide p9, p0, Lk0/P0$b;->E:J

    iput-wide p11, p0, Lk0/P0$b;->F:J

    iput-object p13, p0, Lk0/P0$b;->G:Lzm/p;

    iput p14, p0, Lk0/P0$b;->H:I

    iput p15, p0, Lk0/P0$b;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lk0/P0$b;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget-wide v11, v0, Lk0/P0$b;->F:J

    iget-object v13, v0, Lk0/P0$b;->G:Lzm/p;

    iget-object v1, v0, Lk0/P0$b;->a:Lzm/q;

    iget-object v2, v0, Lk0/P0$b;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, Lk0/P0$b;->c:Lk0/Z0;

    iget-boolean v4, v0, Lk0/P0$b;->A:Z

    iget-object v5, v0, Lk0/P0$b;->B:LM0/O0;

    iget v6, v0, Lk0/P0$b;->C:F

    iget-wide v7, v0, Lk0/P0$b;->D:J

    iget-wide v9, v0, Lk0/P0$b;->E:J

    move/from16 p1, v15

    iget v15, v0, Lk0/P0$b;->I:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Lk0/P0;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/Z0;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
