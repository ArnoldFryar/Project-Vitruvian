.class public final LGi/F$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/F;->a(Ljava/util/List;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lb0/K;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/q0;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/F$a;->a:Ljava/util/List;

    iput-object p2, p0, LGi/F$a;->b:Lzm/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$HorizontalPager"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LGi/F$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/q0;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v13}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object v3

    iget v3, v3, Lgl/b;->O:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v13, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->d()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-float v7, v7

    invoke-static {v2, v7, v5, v6, v3}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v13, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->q()J

    move-result-wide v4

    iget-object v6, v1, LGi/q0;->a:Ljava/lang/String;

    new-instance v2, LM0/g0;

    invoke-direct {v2, v4, v5}, LM0/g0;-><init>(J)V

    new-instance v5, LGi/D;

    iget-object v4, v0, LGi/F$a;->b:Lzm/p;

    invoke-direct {v5, v4, v1}, LGi/D;-><init>(Lzm/p;LGi/q0;)V

    new-instance v4, LGi/E;

    invoke-direct {v4, v1}, LGi/E;-><init>(LGi/q0;)V

    const v7, 0x5c77a8c8

    invoke-static {v7, v4, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const v14, 0x6048000

    const/16 v15, 0x200

    iget-object v7, v1, LGi/q0;->f:Ljava/util/Set;

    iget-object v8, v1, LGi/q0;->e:Ljava/time/Duration;

    iget v9, v1, LGi/q0;->d:I

    iget-object v10, v1, LGi/q0;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v15}, LGi/r0;->b(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
