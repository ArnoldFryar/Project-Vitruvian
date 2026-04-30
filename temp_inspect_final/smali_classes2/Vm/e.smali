.class public final LVm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljn/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVm/e;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LVm/e;->b:Ljn/a;

    return-void
.end method


# virtual methods
.method public final a()Lpn/b;
    .locals 1

    iget-object v0, p0, LVm/e;->a:Ljava/lang/Class;

    invoke-static {v0}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljn/a;
    .locals 1

    iget-object v0, p0, LVm/e;->b:Ljn/a;

    return-object v0
.end method

.method public final c(Lin/t$c;)V
    .locals 1

    iget-object v0, p0, LVm/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, LVm/c;->b(Ljava/lang/Class;Lin/t$c;)V

    return-void
.end method

.method public final d(Lin/b;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LVm/e;->a:Ljava/lang/Class;

    const-string v3, "klass"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDeclaredMethods(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-string v7, "toString(...)"

    const-string v8, "getParameterTypes(...)"

    const-string v9, "("

    const-string v10, "getDeclaredAnnotations(...)"

    if-ge v6, v4, :cond_5

    aget-object v11, v3, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v9

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_0

    aget-object v15, v9, v14

    invoke-static {v15}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v15}, LWm/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    const-string v8, ")"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getReturnType(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LWm/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v8}, Lin/b;->b(Lpn/f;Ljava/lang/String;)Lin/b$a;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v12, v8, v10

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LVm/c;->c(Lin/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v9, "getParameterAnnotations(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [[Ljava/lang/annotation/Annotation;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-static {v14}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object v15

    invoke-static {v15}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v5

    new-instance v1, LVm/b;

    invoke-direct {v1, v14}, LVm/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v7, v10, v5, v1}, Lin/b$a;->c(ILpn/b;LVm/b;)Lin/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v14, v15}, LVm/c;->d(Lin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lin/b$b;->a()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "getDeclaredConstructors(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    aget-object v5, v1, v4

    sget-object v6, Lpn/h;->e:Lpn/f;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    invoke-static {v15}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v15}, LWm/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v11}, Lin/b;->b(Lpn/f;Ljava/lang/String;)Lin/b$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v6, v14}, LVm/c;->c(Lin/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v12, v11

    const/4 v13, 0x1

    if-nez v12, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    xor-int/2addr v12, v13

    if-eqz v12, :cond_b

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v12, v11

    sub-int/2addr v5, v12

    array-length v12, v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v15, :cond_a

    move/from16 v17, v3

    aget-object v3, v14, v1

    invoke-static {v3}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object v18

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v18}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v18, v8

    add-int v8, v13, v5

    move/from16 v20, v5

    invoke-static {v7}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v5

    move-object/from16 v21, v9

    new-instance v9, LVm/b;

    invoke-direct {v9, v3}, LVm/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v6, v8, v5, v9}, Lin/b$a;->c(ILpn/b;LVm/b;)Lin/j;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5, v3, v7}, LVm/c;->d(Lin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move/from16 v5, v20

    move-object/from16 v9, v21

    goto :goto_a

    :cond_a
    move/from16 v17, v3

    move/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_9

    :cond_b
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    invoke-virtual {v6}, Lin/b$b;->a()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getDeclaredFields(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getType(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LWm/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lin/b;->a(Lpn/f;Ljava/lang/String;)Lin/b$b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LVm/c;->c(Lin/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Lin/b$b;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVm/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVm/e;

    if-eqz v0, :cond_0

    check-cast p1, LVm/e;

    iget-object p1, p1, LVm/e;->a:Ljava/lang/Class;

    iget-object v0, p0, LVm/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVm/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LVm/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVm/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
