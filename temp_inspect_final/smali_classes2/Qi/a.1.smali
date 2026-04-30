.class public abstract LQi/a;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/a$a;
    }
.end annotation


# instance fields
.field public final b:LXj/e0;

.field public final c:LQi/K;


# direct methods
.method public constructor <init>(LQj/f;LPj/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object v0

    iput-object v0, p0, LQi/a;->b:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object p1

    new-instance v1, LQi/K;

    invoke-direct {v1, v0, p1, p2}, LQi/K;-><init>(LXj/e0;LXj/J;LPj/f;)V

    iput-object v1, p0, LQi/a;->c:LQi/K;

    return-void
.end method


# virtual methods
.method public final f(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;Lt0/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWi/m;",
            "LVi/i;",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "Lt0/n0;",
            "Lcj/e;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LQi/L;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    const-string v0, "createProfilePageState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyDataPageState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitnessGoals"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedExperienceLevelIx"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingFrequencyPageState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11fedbc1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LFi/G0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v9, :cond_0

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const v10, 0x5d8da365

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lt0/B1;->a:Lt0/B1;

    invoke-static {v10, v11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v10

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v10

    check-cast v17, Lt0/q0;

    const/4 v10, 0x0

    const v11, 0x5d8daac4

    invoke-static {v0, v10, v11}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_2

    invoke-static {v10}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v11

    check-cast v15, Lt0/n0;

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    const/4 v12, 0x1

    if-lt v9, v11, :cond_3

    move v9, v12

    goto :goto_0

    :cond_3
    move v9, v10

    :goto_0
    const v11, 0x5d8dc0fe

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    if-eqz v9, :cond_4

    const-string v9, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v9, v0}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    if-eqz v9, :cond_5

    invoke-static {v9}, LIi/I0;->j(La6/e;)Z

    move-result v9

    if-ne v9, v12, :cond_5

    const/4 v9, 0x5

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    goto :goto_2

    :goto_3
    new-instance v14, LQi/a$a;

    const v9, 0x7f120253

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, p0

    iget-object v12, v13, LQi/a;->c:LQi/K;

    move-object v9, v14

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v20, v12

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v2, v14

    move-object/from16 v14, p5

    move-object/from16 v19, v1

    move-object/from16 v22, p6

    invoke-direct/range {v9 .. v22}, LQi/a$a;-><init>(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lt0/n0;ILt0/q0;LFi/G0;LVn/F;LQi/K;Ljava/lang/String;Lzm/l;)V

    shr-int/lit8 v1, p9, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v0, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, LQi/a$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQi/a$b;-><init>(LQi/a;LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
