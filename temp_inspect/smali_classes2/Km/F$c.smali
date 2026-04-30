.class public final LKm/F$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/F;-><init>(LKm/t;LQm/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/F<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/F<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/F$c;->a:LKm/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LKm/F$c;->a:LKm/F;

    invoke-virtual {v0}, LKm/K;->I()Ljava/lang/reflect/Member;

    move-result-object v1

    const-string v2, "delegate field/method "

    const-string v3, "delegate method "

    :try_start_0
    sget-object v4, LKm/K;->H:Ljava/lang/Object;

    invoke-virtual {v0}, LKm/K;->H()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v5

    iget-object v7, v0, LKm/K;->E:Ljava/lang/Object;

    invoke-static {v7, v5}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v0}, LKm/K;->H()Z

    instance-of v4, v1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, LJm/a;->a(LKm/F;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v4, "get(...)"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v2

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LKm/a0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should take 0, 1, or 2 parameters"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    if-nez v5, :cond_8

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LKm/a0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    aput-object v5, v3, v2

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    return-object v6

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " neither field nor method"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1
.end method
