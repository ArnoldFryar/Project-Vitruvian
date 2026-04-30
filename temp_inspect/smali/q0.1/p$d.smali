.class public final Lq0/p$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/p;
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


# static fields
.field public static final a:Lq0/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/p$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/p$d;->a:Lq0/p$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ll0/b;->a:LS0/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, LS0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v7, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LS0/m;->a:I

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LS0/g$f;

    const v4, 0x4184b852    # 16.59f

    const v6, 0x410970a4    # 8.59f

    invoke-direct {v3, v6, v4}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const v4, 0x4152b852    # 13.17f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v7}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const v4, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v6, v4}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v6}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    invoke-direct {v3, v6, v6}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v3, v4, v6}, LS0/g$m;-><init>(FF)V

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

    sput-object v0, Ll0/b;->a:LS0/d;

    :goto_1
    const v1, 0x7f120395

    invoke-static {v1, v5}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lq0/e1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
