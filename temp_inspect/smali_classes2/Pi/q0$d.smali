.class public final LPi/q0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/q0;->a(Ljava/lang/String;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/K;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/N;

.field public final synthetic b:Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;


# direct methods
.method public constructor <init>(LS3/N;Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;)V
    .locals 0

    iput-object p1, p0, LPi/q0$d;->a:LS3/N;

    iput-object p2, p0, LPi/q0$d;->b:Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LS3/K;

    const-string v1, "$this$VitruvianNavHost"

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LPi/q0$d;->a:LS3/N;

    const-string v1, "navController"

    invoke-static {v7, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPi/G$b;->c:LPi/G$b;

    iget-object v1, v1, LPi/V0;->b:Ljava/lang/String;

    sget-object v2, LPi/G;->a:LPi/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPi/G;->b:Ljava/lang/String;

    new-instance v3, LPi/L;

    invoke-direct {v3, v7}, LPi/L;-><init>(LS3/N;)V

    invoke-static {v8, v1, v2, v3}, LT3/p;->b(LS3/K;Ljava/lang/String;Ljava/lang/String;Lzm/l;)V

    iget-object v6, v0, LPi/q0$d;->b:Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    iget-object v1, v6, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;->b:LPj/f;

    const-string v5, "eventLogger"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPi/D1;->b:Ljava/lang/String;

    sget-object v3, LPi/D1$a;->c:LPi/D1$a;

    iget-object v3, v3, LPi/V0;->b:Ljava/lang/String;

    new-instance v4, LPi/F1;

    invoke-direct {v4, v7, v1}, LPi/F1;-><init>(LS3/N;LPj/f;)V

    invoke-static {v8, v3, v2, v4}, LT3/p;->b(LS3/K;Ljava/lang/String;Ljava/lang/String;Lzm/l;)V

    new-instance v1, LS3/K;

    const-string v2, "viewSets"

    const-string v3, "workouts/builder?id={id}"

    iget-object v4, v8, LS3/K;->g:LS3/X;

    invoke-direct {v1, v4, v2, v3}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LPi/s1;

    invoke-direct {v2, v7}, LPi/s1;-><init>(LS3/N;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v14, LB0/a;

    const v3, -0x6df2d6dd

    const/4 v15, 0x1

    invoke-direct {v14, v3, v2, v15}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "viewSets"

    const/16 v2, 0xc

    move-object v9, v1

    move-object v11, v7

    move v3, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v2, LPi/t1;

    invoke-direct {v2, v7}, LPi/t1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x51747eda

    invoke-direct {v14, v9, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "selectExercise"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v2, LPi/u1;

    invoke-direct {v2, v7}, LPi/u1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x63c10ce5

    invoke-direct {v14, v9, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "selectExercise/filter"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v2, LPi/v1;

    invoke-direct {v2, v7}, LPi/v1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x18f698a4

    invoke-direct {v14, v9, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "modifyCircuits"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v2, LPi/w1;

    invoke-direct {v2, v7}, LPi/w1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x31d3db9d

    invoke-direct {v14, v9, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "modifySetGroup"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    iget-object v2, v8, LS3/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, LS3/K;->a()LS3/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LS3/K;

    const-string v9, "routines/{routineId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const-string v10, "routines/{routineId}"

    invoke-direct {v1, v4, v9, v10}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LPi/z1;->a:LPi/z1;

    invoke-static {v9}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object v9

    invoke-static {v9}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v9, LPi/B1;

    invoke-direct {v9, v7}, LPi/B1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v10, -0x52b7ade9

    invoke-direct {v14, v10, v9, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v10, "routines/{routineId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const/4 v12, 0x0

    const/4 v15, 0x4

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v9, LPi/C1;

    invoke-direct {v9, v7}, LPi/C1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v10, 0x4f8de40e

    invoke-direct {v14, v10, v9, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "routines/{routineId}/view?autoplay={autoplay}&enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    invoke-virtual {v1}, LS3/K;->a()LS3/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LS3/K;

    const-string v9, "classes/{classId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const-string v10, "classes/{classId}"

    invoke-direct {v1, v4, v9, v10}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LPi/j;->a:LPi/j;

    invoke-static {v9}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object v9

    invoke-static {v9}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v9, LPi/l;

    invoke-direct {v9, v7}, LPi/l;-><init>(LS3/N;)V

    sget-object v10, LB0/b;->a:Ljava/lang/Object;

    new-instance v14, LB0/a;

    const v10, -0x12607b73

    invoke-direct {v14, v10, v9, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v10, "classes/{classId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const/4 v12, 0x0

    const/4 v15, 0x4

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v9, LPi/m;

    invoke-direct {v9, v7}, LPi/m;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v10, -0x5e8d55fc

    invoke-direct {v14, v10, v9, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "classes/{classId}/view?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v9, LPi/n;

    invoke-direct {v9, v7}, LPi/n;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v10, -0x4ed5a37b

    invoke-direct {v14, v10, v9, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "classes/{classId}/completed/{sessionId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    invoke-virtual {v1}, LS3/K;->a()LS3/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LPi/o$d;->c:LPi/o$d;

    iget-object v9, v1, LPi/V0;->b:Ljava/lang/String;

    sget-object v10, LPi/o;->a:LPi/o;

    new-instance v15, LS3/K;

    const-string v10, "classes"

    invoke-direct {v15, v4, v9, v10}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LPi/p;

    invoke-direct {v9, v7}, LPi/p;-><init>(LS3/N;)V

    sget-object v10, LB0/b;->a:Ljava/lang/Object;

    new-instance v14, LB0/a;

    const v10, 0x62cecca3

    invoke-direct {v14, v10, v9, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    const/16 v1, 0xc

    move-object v9, v15

    move-object v11, v7

    move-object/from16 v16, v15

    move v15, v1

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$a;->c:LPi/o$a;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/q;

    invoke-direct {v1, v7}, LPi/q;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x76084326

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$b;->c:LPi/o$b;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/r;

    invoke-direct {v1, v7}, LPi/r;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x71a5ca9b

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$c;->c:LPi/o$c;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/s;

    invoke-direct {v1, v7}, LPi/s;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x5953d85c

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$g;->c:LPi/o$g;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/t;

    invoke-direct {v1, v7}, LPi/t;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x4101e61d    # 8.11868f

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$h;->c:LPi/o$h;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/u;

    invoke-direct {v1, v7}, LPi/u;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x28aff3de

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$e;->c:LPi/o$e;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/v;

    invoke-direct {v1, v7}, LPi/v;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x105e019f

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/o$f;->c:LPi/o$f;

    iget-object v10, v1, LPi/V0;->a:Ljava/lang/String;

    new-instance v1, LPi/w;

    invoke-direct {v1, v7}, LPi/w;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x7f3f0a0

    invoke-direct {v14, v9, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v9, v16

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    invoke-virtual/range {v16 .. v16}, LS3/K;->a()LS3/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LS3/K;

    const-string v9, "onboarding/user"

    const-string v10, "onboarding"

    invoke-direct {v1, v4, v9, v10}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LPi/C;->a:LB0/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "googleFit"

    const/16 v15, 0xc

    move-object v9, v1

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    invoke-virtual {v1}, LS3/K;->a()LS3/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPi/j0;

    invoke-direct {v1, v7}, LPi/j0;-><init>(LS3/N;)V

    sget-object v9, LB0/b;->a:Ljava/lang/Object;

    new-instance v9, LB0/a;

    const v10, -0x43c768e2

    invoke-direct {v9, v10, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "onboarding/user/complete?onboardedUser={onboardedUser}"

    const/16 v13, 0xc

    move-object v1, v8

    move-object v15, v2

    move-object v2, v12

    move v14, v3

    move-object v3, v7

    move-object v12, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v7

    move v7, v13

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/k0;

    invoke-direct {v1, v9}, LPi/k0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x5a8a9855

    invoke-direct {v6, v2, v1, v14}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "onboarding/user"

    const/16 v7, 0xc

    move-object v1, v8

    move-object v3, v9

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LS3/K;

    const-string v2, "auth"

    const-string v3, "auth/signIn"

    invoke-direct {v1, v12, v3, v2}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LPi/d;

    invoke-direct {v2, v9}, LPi/d;-><init>(LS3/N;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v5, 0x36541772

    invoke-direct {v4, v5, v2, v14}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v3, v9, v4}, LG4/f;->x(LS3/K;Ljava/lang/String;LS3/N;LB0/a;)V

    new-instance v2, LPi/e;

    invoke-direct {v2, v9}, LPi/e;-><init>(LS3/N;)V

    new-instance v3, LB0/a;

    const v4, -0x2ca63a97

    invoke-direct {v3, v4, v2, v14}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "auth/enterEmail"

    invoke-static {v1, v2, v9, v3}, LG4/f;->x(LS3/K;Ljava/lang/String;LS3/N;LB0/a;)V

    sget-object v2, LPi/x;->a:LB0/a;

    const-string v3, "auth/verifyEmail?email={email}"

    invoke-static {v1, v3, v9, v2}, LG4/f;->x(LS3/K;Ljava/lang/String;LS3/N;LB0/a;)V

    invoke-virtual {v1}, LS3/K;->a()LS3/F;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LPi/l0$a;->c:LPi/l0$a;

    iget-object v1, v1, LPi/V0;->b:Ljava/lang/String;

    sget-object v2, LPi/l0;->a:LPi/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPi/l0;->b:Ljava/lang/String;

    new-instance v3, LPi/o0;

    invoke-direct {v3, v9}, LPi/o0;-><init>(LS3/N;)V

    invoke-static {v8, v1, v2, v3}, LT3/p;->b(LS3/K;Ljava/lang/String;Ljava/lang/String;Lzm/l;)V

    sget-object v1, LPi/M;->a:LPi/M;

    sget-object v1, LPi/M$b;->c:LPi/M$b;

    iget-object v1, v1, LPi/V0;->b:Ljava/lang/String;

    new-instance v2, LPi/S;

    invoke-direct {v2, v9}, LPi/S;-><init>(LS3/N;)V

    const-string v3, "device"

    invoke-static {v8, v1, v3, v2}, LT3/p;->b(LS3/K;Ljava/lang/String;Ljava/lang/String;Lzm/l;)V

    iget-object v1, v11, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;->b:LPj/f;

    invoke-static {v1, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS3/K;

    const-string v3, "settings/home"

    const-string v4, "settings"

    invoke-direct {v2, v12, v3, v4}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LPi/e1;

    invoke-direct {v3, v9, v1}, LPi/e1;-><init>(LS3/N;LPj/f;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v4, -0xd970ff

    invoke-direct {v1, v4, v3, v14}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/home"

    const/16 v4, 0xc

    move-object v7, v9

    move-object v9, v2

    move-object v6, v11

    move-object v11, v7

    move-object v5, v12

    move-object v12, v3

    move v3, v14

    move-object v14, v1

    move-object v1, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/f1;

    invoke-direct {v4, v7}, LPi/f1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x41721b48

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/health"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/g1;

    invoke-direct {v4, v7}, LPi/g1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x95858f9

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/privacy"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/h1;

    invoke-direct {v4, v7}, LPi/h1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x5422cd3a

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "advanced"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/i1;

    invoke-direct {v4, v7}, LPi/i1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x6112be85

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "debug/featureflags"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/j1;

    invoke-direct {v4, v7}, LPi/j1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x16484a44

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/licenses"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/k1;

    invoke-direct {v4, v7}, LPi/k1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x348229fd

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "debug/diagnostics"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/l1;

    invoke-direct {v4, v7}, LPi/l1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x7f4c9e3e

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/workoutPreferences"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/m1;

    invoke-direct {v4, v7}, LPi/m1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x35e8ed81

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/workoutPreferences/experienceLevel"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/c1;

    invoke-direct {v4, v7}, LPi/c1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, 0x14e186c0

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/workoutPreferences/fitnessGoal"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/d1;

    invoke-direct {v4, v7}, LPi/d1;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v9, -0x443a6f00

    invoke-direct {v14, v9, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "settings/workoutPreferences/trainingDays"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    invoke-virtual {v2}, LS3/K;->a()LS3/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LPi/e0;->a:Ljava/util/List;

    new-instance v2, LS3/K;

    const-string v4, "justlift/workout"

    const-string v9, "justlift"

    invoke-direct {v2, v5, v4, v9}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LPi/U;->a:LPi/U;

    invoke-static {v4}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object v4

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v4, LPi/V;

    invoke-direct {v4, v7}, LPi/V;-><init>(LS3/N;)V

    sget-object v5, LB0/b;->a:Ljava/lang/Object;

    new-instance v14, LB0/a;

    const v5, 0x27e5c483

    invoke-direct {v14, v5, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v10, "justlift/workout"

    const/4 v12, 0x0

    const/4 v15, 0x4

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/W;

    invoke-direct {v4, v7}, LPi/W;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v5, 0x4f0eb4ba

    invoke-direct {v14, v5, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "justlift/workout/{sessionId}/summary"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v4, LPi/T$b;->c:LPi/T$b;

    iget-object v10, v4, LPi/V0;->a:Ljava/lang/String;

    new-instance v4, LPi/X;

    invoke-direct {v4, v7}, LPi/X;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v5, 0x36bcc27b

    invoke-direct {v14, v5, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v4, LPi/T$c;->c:LPi/T$c;

    iget-object v10, v4, LPi/V0;->b:Ljava/lang/String;

    sget-object v13, LPi/B;->a:LB0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v4, LPi/Z;

    invoke-direct {v4, v7}, LPi/Z;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v5, 0x1e6ad03c

    invoke-direct {v14, v5, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "justlift/tagging/{exerciseId}"

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v4, LPi/T$a;->c:LPi/T$a;

    iget-object v10, v4, LPi/V0;->a:Ljava/lang/String;

    new-instance v4, LPi/d0;

    invoke-direct {v4, v7}, LPi/d0;-><init>(LS3/N;)V

    new-instance v14, LB0/a;

    const v5, 0x618ddfd

    invoke-direct {v14, v5, v4, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    invoke-virtual {v2}, LS3/K;->a()LS3/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPi/B0;

    invoke-direct {v1, v7}, LPi/B0;-><init>(LS3/N;)V

    new-instance v9, LB0/a;

    const v2, 0x247a85c8

    invoke-direct {v9, v2, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v4, v0, LPi/q0$d;->a:LS3/N;

    const/16 v10, 0xc

    const-string v2, "help"

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, v8

    move v12, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v5, LPi/E;->b:LB0/a;

    const-string v2, "unsubscribedworkoutsheet"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/M0;

    invoke-direct {v1, v9}, LPi/M0;-><init>(LS3/N;)V

    new-instance v5, LB0/a;

    const v2, -0x78d872d5

    invoke-direct {v5, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "connect"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/O0;

    invoke-direct {v1, v9}, LPi/O0;-><init>(LS3/N;)V

    new-instance v5, LB0/a;

    const v2, -0x5357c742

    invoke-direct {v5, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v4, 0x0

    const/16 v6, 0xfe

    const-string v2, "modesdescription"

    const/4 v3, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LT3/p;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/P0;

    invoke-direct {v1, v9}, LPi/P0;-><init>(LS3/N;)V

    new-instance v5, LB0/a;

    const v2, 0x74eff04a

    invoke-direct {v5, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "modesdescriptionsheet"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/Q0;

    invoke-direct {v1, v9}, LPi/Q0;-><init>(LS3/N;)V

    new-instance v5, LB0/a;

    const v2, 0x62b85369

    invoke-direct {v5, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "releasenotessheet"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/R0;->a:LPi/R0;

    invoke-static {v1}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LPi/S0;

    invoke-direct {v1, v9}, LPi/S0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x5179e24f

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "programs/{id}?enrollmentId={enrollmentId}"

    const/4 v7, 0x4

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/T0;

    invoke-direct {v1, v9}, LPi/T0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x63b17f30

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "programs/{id}/preview"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/U0;

    invoke-direct {v1, v9}, LPi/U0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x75e91c11

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "programs/{id}/{enrollmentId}/completed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    const-string v1, "canRetake"

    sget-object v2, LPi/r0;->a:LPi/r0;

    invoke-static {v1, v2}, LHe/a;->Q(Ljava/lang/String;Lzm/l;)LS3/e;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LPi/s0;

    invoke-direct {v1, v9}, LPi/s0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x77df470e

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "sessions/{sessionId}/workouts/{workoutId}?canRetake={canRetake}"

    const/16 v7, 0x8

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/t0;

    invoke-direct {v1, v9}, LPi/t0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x65a7aa2d

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "exercises/history"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/u0;

    invoke-direct {v1, v9}, LPi/u0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x53700d4c

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "exercises/history/filters"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/v0;

    invoke-direct {v1, v9}, LPi/v0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x4138706b

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "sessions/{id}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/w0;

    invoke-direct {v1, v9}, LPi/w0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x2f00d38a

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "workoutsAndExercises/filter/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    const-string v1, "darkMode"

    sget-object v2, LPi/x0;->a:LPi/x0;

    invoke-static {v1, v2}, LHe/a;->Q(Ljava/lang/String;Lzm/l;)LS3/e;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, LPi/E;->c:LB0/a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const-string v2, "exercise/sounds/bottomSheet?soundSettingsType={soundSettingsType}&darkMode={darkMode}"

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/y0;

    invoke-direct {v1, v9}, LPi/y0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x1cc936a9

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "exercise/sounds?soundSettingsType={soundSettingsType}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/z0;

    invoke-direct {v1, v9, v11}, LPi/z0;-><init>(LS3/N;Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;)V

    new-instance v6, LB0/a;

    const v2, 0x93ec469

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "workouts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/A0;

    invoke-direct {v1, v9}, LPi/A0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x8f8d878

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "demomodes"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/C0;

    invoke-direct {v1, v9}, LPi/C0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x1b307559

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "profile/picture"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/D0;

    invoke-direct {v1, v9}, LPi/D0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x2d68123a

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "profile/edit"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/E0;->a:LPi/E0;

    invoke-static {v1}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LPi/F0;

    invoke-direct {v1, v9}, LPi/F0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x3f9faf1b

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "leaderboard/{period}"

    const/4 v7, 0x4

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/G0;

    invoke-direct {v1, v9}, LPi/G0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x51d74bfc

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "updateFirmware"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/H0;

    invoke-direct {v1, v9}, LPi/H0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x640ee8dd

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "strengthassessment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/I0;

    invoke-direct {v1, v9}, LPi/I0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, -0x764685be

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "strengthassessment/instructions?exerciseId={exerciseId}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/J0;

    invoke-direct {v1, v9}, LPi/J0;-><init>(LS3/N;)V

    new-instance v5, LB0/a;

    const v2, 0x3e4919a7

    invoke-direct {v5, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "device/color"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    new-instance v1, LPi/K0;

    invoke-direct {v1, v9}, LPi/K0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x7781dd61

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/16 v7, 0xc

    const-string v2, "exercise/{exerciseId}?workoutId={workoutId}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, LPi/L0;->a:LPi/L0;

    invoke-static {v1}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LPi/N0;

    invoke-direct {v1, v9}, LPi/N0;-><init>(LS3/N;)V

    new-instance v6, LB0/a;

    const v2, 0x654a4080

    invoke-direct {v6, v2, v1, v12}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "completeprofile"

    const/4 v7, 0x4

    iget-object v3, v0, LPi/q0$d;->a:LS3/N;

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
