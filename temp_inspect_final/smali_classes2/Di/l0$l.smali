.class public final LDi/l0$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->f(LDi/e0;Lzm/a;Lt0/j;I)V
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LDi/e0;


# direct methods
.method public constructor <init>(Lzm/a;LDi/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LDi/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$l;->a:Lzm/a;

    iput-object p2, p0, LDi/l0$l;->b:LDi/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v1, 0x7c0f91e1

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    const v1, -0x4688c5a7

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-static {v10}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x34

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const-string v6, "textStyle"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lt0/j;->B()V

    invoke-static {v10}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->h()Lm1/M;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    and-int/2addr v2, v8

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LFi/e$a;

    invoke-direct {v11, v1, v3, v4, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v10}, Lt0/j;->B()V

    const/16 v1, 0x30

    int-to-float v13, v1

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LFi/e$a;->a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x2fd31196

    invoke-interface {v10, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LDi/l0$l;->a:Lzm/a;

    invoke-interface {v10, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LDi/o0;

    invoke-direct {v5, v2}, LDi/o0;-><init>(Lzm/a;)V

    invoke-interface {v10, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v5

    check-cast v2, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    new-instance v3, LDi/p0;

    iget-object v5, v0, LDi/l0$l;->b:LDi/e0;

    invoke-direct {v3, v5}, LDi/p0;-><init>(LDi/e0;)V

    const v5, 0x196f3cd9

    invoke-static {v5, v3, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v11, 0x6000000

    const/16 v12, 0xf4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, LFi/c;->c(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;Lk0/O;LS/t;Lzm/q;Lt0/j;II)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
