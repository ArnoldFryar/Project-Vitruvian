.class public final Lk0/o2$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/o2;->b(LX/C0;Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:I

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
            "LX/n0;",
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

.field public final synthetic H:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lk0/q3;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lk0/y2;

.field public final synthetic a:Lk0/L1;

.field public final synthetic b:LX/C0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lk0/L1;LX/C0;JJZILzm/p;Lzm/q;Lzm/p;Lzm/p;Lzm/q;Lk0/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/L1;",
            "LX/C0;",
            "JJZI",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/n0;",
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
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lk0/y2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk0/o2$e;->a:Lk0/L1;

    iput-object p2, p0, Lk0/o2$e;->b:LX/C0;

    iput-wide p3, p0, Lk0/o2$e;->c:J

    iput-wide p5, p0, Lk0/o2$e;->A:J

    iput-boolean p7, p0, Lk0/o2$e;->B:Z

    iput p8, p0, Lk0/o2$e;->C:I

    iput-object p9, p0, Lk0/o2$e;->D:Lzm/p;

    iput-object p10, p0, Lk0/o2$e;->E:Lzm/q;

    iput-object p11, p0, Lk0/o2$e;->F:Lzm/p;

    iput-object p12, p0, Lk0/o2$e;->G:Lzm/p;

    iput-object p13, p0, Lk0/o2$e;->H:Lzm/q;

    iput-object p14, p0, Lk0/o2$e;->I:Lk0/y2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, Lk0/o2$e;->a:Lk0/L1;

    invoke-interface {v11, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lk0/o2$e;->b:LX/C0;

    invoke-interface {v11, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lk0/p2;

    invoke-direct {v5, v2, v4}, Lk0/p2;-><init>(Lk0/L1;LX/C0;)V

    invoke-interface {v11, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lzm/l;

    sget-object v2, LX/G0;->a:Lc1/i;

    sget-object v2, Le1/R0;->a:Le1/R0$a;

    new-instance v3, LX/H0;

    invoke-direct {v3, v5}, LX/H0;-><init>(Lzm/l;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v1, Lk0/r2;

    iget-object v3, v0, Lk0/o2$e;->H:Lzm/q;

    iget-object v4, v0, Lk0/o2$e;->I:Lk0/y2;

    iget-boolean v13, v0, Lk0/o2$e;->B:Z

    iget v14, v0, Lk0/o2$e;->C:I

    iget-object v15, v0, Lk0/o2$e;->D:Lzm/p;

    iget-object v5, v0, Lk0/o2$e;->E:Lzm/q;

    iget-object v6, v0, Lk0/o2$e;->F:Lzm/p;

    iget-object v7, v0, Lk0/o2$e;->a:Lk0/L1;

    iget-object v8, v0, Lk0/o2$e;->G:Lzm/p;

    move-object v12, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, Lk0/r2;-><init>(ZILzm/p;Lzm/q;Lzm/p;Lk0/L1;Lzm/p;Lzm/q;Lk0/y2;)V

    const v3, 0x69ad25e4

    invoke-static {v3, v1, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x32

    const/4 v3, 0x0

    iget-wide v4, v0, Lk0/o2$e;->c:J

    iget-wide v6, v0, Lk0/o2$e;->A:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
