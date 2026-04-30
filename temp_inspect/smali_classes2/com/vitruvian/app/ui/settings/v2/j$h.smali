.class public final Lcom/vitruvian/app/ui/settings/v2/j$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$h;->a:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lt0/j;->w()V

    move-object/from16 v8, p0

    goto/16 :goto_2

    :goto_0
    iget-object v0, v8, Lcom/vitruvian/app/ui/settings/v2/j$h;->a:Lt0/q0;

    invoke-static {v0}, Lcom/vitruvian/app/ui/settings/v2/j;->d(Lt0/q0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm0/b;->a:LS0/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, LS0/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "Filled.Check"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LS0/m;->a:I

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LS0/g$f;

    const v4, 0x41815c29    # 16.17f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v3, v6, v4}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const v4, 0x409a8f5c    # 4.83f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v7}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    const v4, -0x404a3d71    # -1.42f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v4, v7}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-direct {v3, v6, v4}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v6}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lm0/b;->a:LS0/d;

    goto :goto_1

    :cond_3
    invoke-static {}, Lm0/d;->a()LS0/d;

    move-result-object v0

    :goto_1
    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "Edit"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
