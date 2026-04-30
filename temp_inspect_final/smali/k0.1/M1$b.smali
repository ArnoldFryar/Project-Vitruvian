.class public final Lk0/M1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/M1;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lzm/p<",
        "-",
        "Lt0/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkm/B;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ls1/W;

.field public final synthetic B:LW/i;

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

.field public final synthetic E:Lzm/p;
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

.field public final synthetic F:Lzm/p;
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

.field public final synthetic H:LM0/O0;

.field public final synthetic I:Lk0/i4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLs1/W;LW/i;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ls1/W;",
            "LW/i;",
            "Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LM0/O0;",
            "Lk0/i4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk0/M1$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lk0/M1$b;->b:Z

    iput-boolean p3, p0, Lk0/M1$b;->c:Z

    iput-object p4, p0, Lk0/M1$b;->A:Ls1/W;

    iput-object p5, p0, Lk0/M1$b;->B:LW/i;

    iput-boolean p6, p0, Lk0/M1$b;->C:Z

    iput-object p7, p0, Lk0/M1$b;->D:Lzm/p;

    iput-object p8, p0, Lk0/M1$b;->E:Lzm/p;

    iput-object p9, p0, Lk0/M1$b;->F:Lzm/p;

    iput-object p10, p0, Lk0/M1$b;->G:Lzm/p;

    iput-object p11, p0, Lk0/M1$b;->H:LM0/O0;

    iput-object p12, p0, Lk0/M1$b;->I:Lk0/i4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lzm/p;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v2, v1

    and-int/lit8 v1, v2, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lk0/j4;->a:Lk0/j4;

    new-instance v5, Lk0/N1;

    iget-boolean v6, v0, Lk0/M1$b;->b:Z

    move v4, v6

    iget-boolean v9, v0, Lk0/M1$b;->C:Z

    move v8, v9

    iget-object v10, v0, Lk0/M1$b;->B:LW/i;

    move-object v7, v10

    iget-object v11, v0, Lk0/M1$b;->I:Lk0/i4;

    move-object v14, v11

    iget-object v12, v0, Lk0/M1$b;->H:LM0/O0;

    move-object v13, v12

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lk0/N1;-><init>(ZZLW/i;Lk0/i4;LM0/O0;)V

    const v6, 0x68c0fd4e

    invoke-static {v6, v5, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0x70

    const v19, 0x36000

    const/16 v20, 0x2000

    iget-object v2, v0, Lk0/M1$b;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lk0/M1$b;->c:Z

    iget-object v6, v0, Lk0/M1$b;->A:Ls1/W;

    iget-object v9, v0, Lk0/M1$b;->D:Lzm/p;

    iget-object v10, v0, Lk0/M1$b;->E:Lzm/p;

    iget-object v11, v0, Lk0/M1$b;->F:Lzm/p;

    iget-object v12, v0, Lk0/M1$b;->G:Lzm/p;

    const/16 v17, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v21

    invoke-virtual/range {v1 .. v20}, Lk0/j4;->b(Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;LX/n0;Lzm/p;Lt0/j;III)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
