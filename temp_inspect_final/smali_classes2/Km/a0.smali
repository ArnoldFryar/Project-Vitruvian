.class public final LKm/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lpn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKm/a0;->a:Lpn/c;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LKm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LKm/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LKm/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, LKm/a0;->b(Ljava/lang/Object;)LKm/x;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LKm/a0;->c(Ljava/lang/Object;)LKm/K;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)LKm/x;
    .locals 2

    instance-of v0, p0, LKm/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LKm/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, LAm/j;

    if-eqz v0, :cond_1

    check-cast p0, LAm/j;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LAm/c;->D()LHm/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LKm/x;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LKm/x;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)LKm/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LKm/K<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LKm/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LKm/K;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, LAm/A;

    if-eqz v0, :cond_1

    check-cast p0, LAm/A;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LAm/A;->D()LHm/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LKm/K;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LKm/K;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(LRm/a;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRm/a;->k()LRm/h;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/c;

    invoke-interface {v1}, LRm/c;->m()LQm/S;

    move-result-object v2

    instance-of v3, v2, LVm/b;

    if-eqz v3, :cond_1

    check-cast v2, LVm/b;

    iget-object v1, v2, LVm/b;->b:Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_1
    instance-of v3, v2, LVm/j$a;

    if-eqz v3, :cond_4

    check-cast v2, LVm/j$a;

    iget-object v1, v2, LVm/j$a;->b:LWm/v;

    instance-of v2, v1, LWm/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, LWm/e;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, LWm/e;->a:Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, LKm/a0;->j(LRm/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object v1

    invoke-static {v1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Container"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object v3

    invoke-static {v3}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, LAm/I;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "value"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    move-object v0, p0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lqn/g$c;Lmn/c;Lmn/g;Lmn/a;Lzm/p;)LQm/a;
    .locals 13

    move-object v0, p1

    const-string v1, "moduleAnchor"

    move-object v2, p0

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p2

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/T;->a(Ljava/lang/Class;)LVm/i;

    move-result-object v1

    instance-of v2, v0, Lkn/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkn/h;

    iget-object v2, v2, Lkn/h;->F:Ljava/util/List;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lkn/m;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkn/m;

    iget-object v2, v2, Lkn/m;->F:Ljava/util/List;

    goto :goto_0

    :goto_1
    new-instance v12, LCn/n;

    iget-object v3, v1, LVm/i;->a:LCn/l;

    iget-object v5, v3, LCn/l;->b:LQm/B;

    sget-object v7, Lmn/h;->b:Lmn/h;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v11}, LCn/n;-><init>(LCn/l;Lmn/c;LQm/k;Lmn/g;Lmn/h;Lmn/a;LEn/h;LCn/K;Ljava/util/List;)V

    new-instance v1, LCn/y;

    invoke-direct {v1, v12}, LCn/y;-><init>(LCn/n;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/a;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(LQm/a;)LQm/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/a;->m0()LQm/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQm/e;

    invoke-interface {p0}, LQm/e;->T0()LQm/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(LHm/o;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LKm/O;

    if-eqz v0, :cond_0

    check-cast p0, LKm/O;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LKm/O;->a:LGn/E;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsn/l;->g(LGn/E;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static final i(Ljava/lang/ClassLoader;Lpn/b;I)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lpn/b;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, LPm/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    const-string v1, "toUnsafe(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPm/c;->f(Lpn/d;)Lpn/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object p1

    invoke-virtual {p1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kotlin"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "LongArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p0, [J

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "FloatArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, [F

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "IntArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-class p0, [I

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "Array"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "DoubleArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-class p0, [D

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ByteArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-class p0, [B

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "CharArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-class p0, [C

    goto :goto_3

    :sswitch_7
    const-string v1, "ShortArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-class p0, [S

    goto :goto_3

    :sswitch_8
    const-string v1, "BooleanArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const-class p0, [Z

    goto :goto_3

    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_c

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_b

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v0, 0x24

    const/16 v2, 0x2e

    invoke-static {p1, v2, v0}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_e

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LA0/d;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(LRm/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    invoke-static {p0}, Lwn/c;->d(LRm/c;)LQm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, LRm/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getClassLoader(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LKm/a0;->l(Lun/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkm/l;

    invoke-direct {v5, v4, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0, p0, v2}, LLm/c;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final k(LQm/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object v0

    const-string v1, "getSource(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lin/v;

    if-eqz v1, :cond_0

    check-cast v0, Lin/v;

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    iget-object v0, v0, Lin/v;->b:Lin/t;

    invoke-static {v0, p0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVm/e;

    iget-object p0, v0, LVm/e;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LVm/j$a;

    if-eqz v1, :cond_1

    check-cast v0, LVm/j$a;

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    iget-object v0, v0, LVm/j$a;->b:LWm/v;

    invoke-static {v0, p0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LWm/r;

    iget-object p0, v0, LWm/r;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LWm/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LKm/a0;->i(Ljava/lang/ClassLoader;Lpn/b;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Lun/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lun/a;

    if-eqz v0, :cond_0

    check-cast p0, Lun/a;

    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p0, LRm/c;

    invoke-static {p0}, LKm/a0;->j(LRm/c;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    goto/16 :goto_13

    :cond_0
    instance-of v0, p0, Lun/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lun/b;

    instance-of v0, p0, Lun/x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lun/x;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    iget-object v0, v0, Lun/x;->c:LGn/E;

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-object v3, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun/g;

    invoke-static {v5, p1}, LKm/a0;->l(Lun/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LNm/k;->e:Lpn/f;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->w()LQm/h;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, LNm/k;->r(LQm/h;)LNm/l;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, LKm/a0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [D

    :goto_4
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [J

    :goto_5
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [F

    :goto_6
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_4
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_7
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [S

    :goto_8
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_6
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [B

    :goto_9
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_7
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [C

    :goto_a
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_8
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Z

    :goto_b
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_9
    invoke-static {v0}, LNm/k;->y(LGn/E;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->w()LQm/h;

    move-result-object v3

    instance-of v5, v3, LQm/e;

    if-eqz v5, :cond_6

    check-cast v3, LQm/e;

    goto :goto_c

    :cond_6
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_b

    sget-object v5, LNm/o$a;->f:Lpn/d;

    invoke-static {v0, v5}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_d
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_7
    sget-object v0, LNm/o$a;->P:Lpn/d;

    invoke-static {v3, v0}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/Class;

    :goto_e
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_8
    invoke-static {v3}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1, v0, v1}, LKm/a0;->i(Ljava/lang/ClassLoader;Lpn/b;I)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_10

    :cond_9
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    invoke-static {p0, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_f
    if-ge v1, p0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_a
    move-object p0, p1

    goto/16 :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not a class type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not an array type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v0, p0, Lun/j;

    if-eqz v0, :cond_f

    check-cast p0, Lun/j;

    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p0, Lkm/l;

    iget-object v0, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, Lpn/b;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Lpn/f;

    invoke-static {p1, v0, v1}, LKm/a0;->i(Ljava/lang/ClassLoader;Lpn/b;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_13

    :cond_e
    :goto_10
    move-object p0, v2

    goto :goto_13

    :cond_f
    instance-of v0, p0, Lun/s;

    if-eqz v0, :cond_13

    check-cast p0, Lun/s;

    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p0, Lun/s$a;

    instance-of v0, p0, Lun/s$a$b;

    if-eqz v0, :cond_10

    check-cast p0, Lun/s$a$b;

    iget-object p0, p0, Lun/s$a$b;->a:Lun/f;

    iget-object v0, p0, Lun/f;->a:Lpn/b;

    iget p0, p0, Lun/f;->b:I

    invoke-static {p1, v0, p0}, LKm/a0;->i(Ljava/lang/ClassLoader;Lpn/b;I)Ljava/lang/Class;

    move-result-object p0

    goto :goto_13

    :cond_10
    instance-of p1, p0, Lun/s$a$a;

    if-eqz p1, :cond_12

    check-cast p0, Lun/s$a$a;

    iget-object p0, p0, Lun/s$a$a;->a:LGn/E;

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    instance-of p1, p0, LQm/e;

    if-eqz p1, :cond_11

    check-cast p0, LQm/e;

    goto :goto_11

    :cond_11
    move-object p0, v2

    :goto_11
    if-eqz p0, :cond_e

    invoke-static {p0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_13

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    instance-of p1, p0, Lun/k;

    if-eqz p1, :cond_14

    goto :goto_12

    :cond_14
    instance-of p1, p0, Lun/u;

    if-eqz p1, :cond_15

    :goto_12
    goto :goto_10

    :cond_15
    invoke-virtual {p0}, Lun/g;->b()Ljava/lang/Object;

    move-result-object p0

    :goto_13
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
