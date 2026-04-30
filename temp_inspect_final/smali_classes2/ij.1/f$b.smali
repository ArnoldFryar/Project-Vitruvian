.class public final Lij/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/f;->a(Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/b;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lm1/b;)V
    .locals 0

    iput-object p2, p0, Lij/f$b;->a:Lm1/b;

    iput-object p1, p0, Lij/f$b;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v12, p2

    check-cast v12, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsColumn"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lij/g;

    iget-object v2, v0, Lij/f$b;->a:Lm1/b;

    invoke-direct {v1, v2}, Lij/g;-><init>(Lm1/b;)V

    const v2, -0xb59b7b3

    invoke-static {v2, v1, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-wide v2, LM0/g0;->e:J

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v13, v0, Lij/f$b;->b:Lt0/q0;

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    sget-object v2, Lk0/j4;->a:Lk0/j4;

    sget-wide v24, LM0/g0;->j:J

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    const v23, 0x1fff13

    const-wide/16 v6, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v2, v24

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object/from16 p1, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v24

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v23}, Lk0/j4;->e(JJJJJJJJJJLt0/j;I)Lk0/t0;

    move-result-object v21

    const v2, -0x1187725

    move-object/from16 v9, p1

    invoke-interface {v9, v2}, Lt0/j;->K(I)V

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_2

    new-instance v2, Lij/h;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Lij/h;-><init>(Lt0/q0;)V

    invoke-interface {v9, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v2

    check-cast v3, Lzm/l;

    invoke-interface {v9}, Lt0/j;->B()V

    sget-object v22, Lij/a;->a:LB0/a;

    const/16 v24, 0x6000

    const v25, 0x7bf78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    move-object/from16 v2, v26

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lk0/u4;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
