.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lt0/H0;",
        "Landroidx/lifecycle/o;",
        "getLocalLifecycleOwner",
        "()Lt0/H0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt0/N;

.field public static final b:Lt0/z1;

.field public static final c:Lt0/z1;

.field public static final d:Lt0/z1;

.field public static final e:Lt0/z1;

.field public static final f:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    new-instance v0, Lt0/z1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lzm/p;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lzm/p<",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5342453c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v6, :cond_6

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v7, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lt0/q0;

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    new-instance v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;

    invoke-direct {v7, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lzm/l;

    iput-object v7, v0, Landroidx/compose/ui/platform/a;->V:Lzm/l;

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    new-instance v7, Le1/c0;

    invoke-direct {v7, v4}, Le1/c0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Le1/c0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/a;->n()Landroidx/compose/ui/platform/a$b;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v8, Landroidx/compose/ui/platform/a$b;->b:Le4/e;

    if-ne v9, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v9, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    const v12, 0x7f0a00a0

    invoke-virtual {v9, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v12, v14

    :goto_4
    if-nez v12, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, LC0/k;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, Le4/e;->S0()Le4/c;

    move-result-object v12

    invoke-virtual {v12, v9}, Le4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-virtual {v13, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v17, v13

    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v15, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    goto :goto_5

    :cond_b
    sget-object v10, LC0/m;->a:Lt0/z1;

    new-instance v10, LC0/l;

    sget-object v13, Le1/B0;->a:Le1/B0;

    invoke-direct {v10, v14, v13}, LC0/l;-><init>(Ljava/util/Map;Lzm/l;)V

    :try_start_0
    new-instance v13, Le1/z0;

    invoke-direct {v13, v10}, Le1/z0;-><init>(LC0/l;)V

    invoke-virtual {v12, v9, v13}, Le4/c;->c(Ljava/lang/String;Le4/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    goto :goto_6

    :catch_0
    const/4 v13, 0x0

    :goto_6
    new-instance v14, Le1/y0;

    new-instance v15, Le1/A0;

    invoke-direct {v15, v13, v12, v9}, Le1/A0;-><init>(ZLe4/c;Ljava/lang/String;)V

    invoke-direct {v14, v10, v15}, Le1/y0;-><init>(LC0/l;Le1/A0;)V

    invoke-virtual {v3, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_c
    check-cast v9, Le1/y0;

    sget-object v10, Lkm/B;->a:Lkm/B;

    invoke-virtual {v3, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v6, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;

    invoke-direct {v13, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;-><init>(Le1/y0;)V

    invoke-virtual {v3, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lzm/l;

    invoke-static {v10, v13, v3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_f

    new-instance v12, Li1/a;

    invoke-direct {v12}, Li1/a;-><init>()V

    invoke-virtual {v3, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Li1/a;

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_11

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v10, :cond_10

    invoke-virtual {v13, v10}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-virtual {v3, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_12

    new-instance v10, Le1/N;

    invoke-direct {v10, v13, v12}, Le1/N;-><init>(Landroid/content/res/Configuration;Li1/a;)V

    invoke-virtual {v3, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Le1/N;

    invoke-virtual {v3, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v6, :cond_14

    :cond_13
    new-instance v14, Le1/M;

    invoke-direct {v14, v4, v10}, Le1/M;-><init>(Landroid/content/Context;Le1/N;)V

    invoke-virtual {v3, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lzm/l;

    invoke-static {v12, v14, v3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_15

    new-instance v10, Li1/c;

    invoke-direct {v10}, Li1/c;-><init>()V

    invoke-virtual {v3, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Li1/c;

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_16

    new-instance v13, Le1/Q;

    invoke-direct {v13, v10}, Le1/Q;-><init>(Li1/c;)V

    invoke-virtual {v3, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Le1/Q;

    invoke-virtual {v3, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_17

    if-ne v15, v6, :cond_18

    :cond_17
    new-instance v15, Le1/P;

    invoke-direct {v15, v4, v13}, Le1/P;-><init>(Landroid/content/Context;Le1/Q;)V

    invoke-virtual {v3, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lzm/l;

    invoke-static {v10, v15, v3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    sget-object v6, Le1/u0;->t:Lt0/N;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_19

    iget-object v14, v0, Landroidx/compose/ui/platform/a;->V0:Lj1/i;

    if-eqz v14, :cond_19

    iget-object v14, v14, Lj1/i;->a:Lt0/y0;

    invoke-virtual {v14}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_7

    :cond_19
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v13, v14

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-virtual {v14, v5}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v5, v4}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v16

    sget-object v4, LA2/a;->a:Lt0/H0;

    iget-object v5, v8, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Lt0/H0;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v17

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lt0/z1;

    invoke-virtual {v4, v11}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v18

    sget-object v4, LC0/m;->a:Lt0/z1;

    invoke-virtual {v4, v9}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v19

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-virtual {v4, v0}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v20

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lt0/z1;

    invoke-virtual {v4, v12}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lt0/z1;

    invoke-virtual {v4, v10}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [Lt0/I0;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;

    invoke-direct {v5, v0, v7, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;-><init>(Landroidx/compose/ui/platform/a;Le1/c0;Lzm/p;)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_8
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;-><init>(Landroidx/compose/ui/platform/a;Lzm/p;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lt0/H0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/H0<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LA2/a;->a:Lt0/H0;

    return-object v0
.end method
