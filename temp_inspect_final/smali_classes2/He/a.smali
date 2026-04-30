.class public final LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;
.implements Lmc/d;
.implements LUl/a;


# static fields
.field public static a:LHe/a;

.field public static b:LV3/y;


# direct methods
.method public static final A(LHm/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAm/d;

    invoke-interface {p0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final B(Ljava/lang/Class;)LHm/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, p0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    return-object p0
.end method

.method public static C()I
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "last_migration_version"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v1, "12.9.0"

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_sdk_version"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static E()I
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_sessions_count"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static F(Landroid/content/Context;)LXd/a;
    .locals 2

    const-string v0, "instabug"

    invoke-static {p0, v0}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object p0

    const-string v0, "{}"

    if-eqz p0, :cond_0

    const-string v1, "ib_sessions_sync_configurations"

    invoke-virtual {p0, v1, v0}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LXd/b;->a(Ljava/lang/String;)LXd/a;

    move-result-object p0

    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v1

    iget-object v1, v1, LHe/c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "USER_DATA"

    invoke-virtual {v0, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ib_user_data"

    invoke-virtual {v0, v1, v2}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_uuid"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static J(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final K(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static L()Z
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_pn"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final M(LQm/L;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/L;->f()LTm/N;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_is_sdk_version_set"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lqm/h;->a:Lqm/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LVn/H;->a:LVn/H;

    :cond_1
    invoke-static {p0, p1}, LVn/y;->b(LVn/F;Lqm/f;)Lqm/f;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LVn/H;->b:LVn/H;

    if-ne p2, p1, :cond_2

    new-instance p1, LVn/x0;

    invoke-direct {p1, p0, p3}, LVn/x0;-><init>(Lqm/f;Lzm/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, LVn/G0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LVn/a;-><init>(Lqm/f;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    return-object p1
.end method

.method public static P(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, LQ1/a;->h(II)I

    move-result p0

    invoke-static {p0, p1}, LQ1/a;->f(II)I

    move-result p0

    return p0
.end method

.method public static final Q(Ljava/lang/String;Lzm/l;)LS3/e;
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS3/e;

    new-instance v1, LS3/h;

    invoke-direct {v1}, LS3/h;-><init>()V

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LS3/h;->a:LS3/g$a;

    iget-object v1, p1, LS3/g$a;->a:LS3/T;

    if-nez v1, :cond_10

    iget-object v1, p1, LS3/g$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, LS3/T;->a:LS3/T$f;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, [I

    if-eqz v2, :cond_1

    sget-object v1, LS3/T;->b:LS3/T$e;

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    sget-object v1, LS3/T;->c:LS3/T$h;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, [J

    if-eqz v2, :cond_3

    sget-object v1, LS3/T;->d:LS3/T$g;

    goto/16 :goto_2

    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    sget-object v1, LS3/T;->e:LS3/T$d;

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, [F

    if-eqz v2, :cond_5

    sget-object v1, LS3/T;->f:LS3/T$c;

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget-object v1, LS3/T;->g:LS3/T$b;

    goto/16 :goto_2

    :cond_6
    instance-of v2, v1, [Z

    if-eqz v2, :cond_7

    sget-object v1, LS3/T;->h:LS3/T$a;

    goto/16 :goto_2

    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_f

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, LS3/T;->j:LS3/T$i;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LS3/T$l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LS3/T$l;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LS3/T$n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LS3/T$n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_c

    new-instance v2, LS3/T$m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LS3/T$m;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    instance-of v2, v1, Ljava/lang/Enum;

    if-eqz v2, :cond_d

    new-instance v2, LS3/T$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LS3/T$k;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_e

    new-instance v2, LS3/T$o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LS3/T$o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Object of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_1
    sget-object v1, LS3/T;->i:LS3/T$j;

    :cond_10
    :goto_2
    new-instance v2, LS3/g;

    iget-object v3, p1, LS3/g$a;->b:Ljava/lang/Object;

    iget-boolean p1, p1, LS3/g$a;->c:Z

    invoke-direct {v2, v1, v3, p1}, LS3/g;-><init>(LS3/T;Ljava/lang/Object;Z)V

    invoke-direct {v0, p0, v2}, LS3/e;-><init>(Ljava/lang/String;LS3/g;)V

    return-object v0
.end method

.method public static R(Ljava/nio/MappedByteBuffer;)Lq2/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lq2/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, Lq2/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lq2/c;->c:I

    iget-object p0, v0, Lq2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lq2/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Lt0/j;)Lok/e;
    .locals 7

    const v0, -0x3ee6c684

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x20c3b9c3

    invoke-interface {p0, v1}, Lt0/j;->K(I)V

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v2, :cond_1

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p0, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lt0/q0;

    const v4, -0x20c39d5c

    invoke-static {p0, v4}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-interface {p0, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lt0/q0;

    invoke-interface {p0}, Lt0/j;->B()V

    new-instance v3, Lok/f;

    invoke-direct {v3}, Li/a;-><init>()V

    const v5, -0x20c38e36

    invoke-interface {p0, v5}, Lt0/j;->K(I)V

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    new-instance v5, Lok/d;

    invoke-direct {v5, v1, v4}, Lok/d;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {p0, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lzm/l;

    invoke-interface {p0}, Lt0/j;->B()V

    const/16 v6, 0x30

    invoke-static {v3, v5, p0, v6}, Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;

    move-result-object v3

    new-instance v5, Lok/c;

    invoke-direct {v5, v0, v1}, Lok/c;-><init>(Landroid/content/Context;Lt0/q0;)V

    invoke-static {v0, v5, p0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    const v0, -0x20c30fe1

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    invoke-interface {p0, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Lok/e;

    invoke-direct {v5, v1, v4, v3}, Lok/e;-><init>(Lt0/q0;Lt0/q0;Lf/m;)V

    invoke-interface {p0, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lok/e;

    invoke-interface {p0}, Lt0/j;->B()V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v5
.end method

.method public static final T(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final U(Lqm/f;Lzm/p;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {p0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, Lqm/e;

    sget-object v3, Lqm/h;->a:Lqm/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LVn/K0;->a()LVn/b0;

    move-result-object v2

    invoke-interface {p0, v2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    sget-object v3, LVn/V;->a:Lco/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LVn/b0;

    if-eqz v5, :cond_1

    check-cast v2, LVn/b0;

    :cond_1
    sget-object v2, LVn/K0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVn/b0;

    invoke-static {v3, p0, v4}, LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    sget-object v3, LVn/V;->a:Lco/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LVn/d;

    invoke-direct {v1, p0, v0, v2}, LVn/d;-><init>(Lqm/f;Ljava/lang/Thread;LVn/b0;)V

    sget-object p0, LVn/H;->a:LVn/H;

    invoke-virtual {v1, p0, v1, p1}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LVn/d;->B:LVn/b0;

    if-eqz p1, :cond_3

    sget v0, LVn/b0;->C:I

    invoke-virtual {p1, p0}, LVn/b0;->r0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LVn/b0;->x0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LVn/u0;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LVn/b0;->C:I

    invoke-virtual {p1, p0}, LVn/b0;->N(Z)V

    :cond_6
    invoke-virtual {v1}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LVn/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LVn/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LVn/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LVn/u0;->V(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LVn/b0;->C:I

    invoke-virtual {p1, p0}, LVn/b0;->N(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic V(Lzm/p;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    invoke-static {v0, p0}, LHe/a;->U(Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W()V
    .locals 4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ib_sdk_version"

    check-cast v1, Lvd/g;

    const-string v3, "12.9.0"

    invoke-virtual {v1, v2, v3}, Lvd/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lvd/g;

    const-string v2, "ib_is_sdk_version_set"

    invoke-virtual {v0, v2, v1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(LUd/g;)V
    .locals 2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LUd/g;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ib_features_cache"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p0}, Lvd/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lvd/g;

    invoke-virtual {p0}, Lvd/g;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ib_logging_settings"

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lvd/g;

    invoke-virtual {v2, v1}, Lvd/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p0}, Lvd/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lvd/g;

    invoke-virtual {p0}, Lvd/g;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a0(Z)V
    .locals 2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_should_make_uuid_migration_request"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p0}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ge p0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_0

    shl-int v4, v1, v0

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v3, 0xff

    :goto_1
    or-int v2, p0, v0

    goto :goto_3

    :cond_1
    if-ne p0, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v0, v2, :cond_3

    shl-int v4, v1, v0

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v3, 0x70

    goto :goto_1

    :goto_3
    return v2
.end method

.method public static final b0(Ls1/J;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ls1/J;->a:Lm1/b;

    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static c(ILJe/s;LJe/u;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->b:Llc/n;

    if-ne v0, v1, :cond_3

    iget v0, p1, LJe/s;->h:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LHe/a;->b(I)I

    move-result v0

    iput v0, p1, LJe/s;->h:I

    instance-of v0, p2, LJe/s;

    if-eqz v0, :cond_1

    check-cast p2, LJe/s;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p2, LJe/s;->h:I

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    if-ge p0, v0, :cond_2

    invoke-static {p0}, LHe/a;->b(I)I

    move-result v0

    iput v0, p2, LJe/s;->h:I

    invoke-static {p0, p2}, LHe/a;->l(ILJe/s;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v1

    iget-object p2, p2, LJe/s;->c:LJe/L;

    invoke-interface {p2}, LJe/L;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LJe/L;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, v2, p2}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LHe/a;->l(ILJe/s;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object p2

    iget-object p1, p1, LJe/s;->c:LJe/L;

    invoke-interface {p1}, LJe/L;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LJe/L;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LVn/z;->a:LVn/z;

    invoke-interface {p1, v1, v2}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lac/a;->o(Lqm/f;)V

    if-ne p1, v0, :cond_1

    new-instance v0, Lao/x;

    invoke-direct {v0, p0, p1}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {v0, v0, p2}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {p1, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    invoke-interface {v0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LVn/Q0;

    invoke-direct {v0, p0, p1}, LVn/Q0;-><init>(Lqm/d;Lqm/f;)V

    const/4 p0, 0x0

    iget-object p1, v0, LVn/a;->c:Lqm/f;

    invoke-static {p1, p0}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p2}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p1, p0}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance v0, LVn/S;

    invoke-direct {v0, p0, p1}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {p2, v0, v0}, LNj/B;->h(Lzm/p;LVn/a;LVn/a;)V

    :cond_3
    sget-object p0, LVn/S;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LVn/u;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LVn/u;

    iget-object p0, p0, LVn/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrm/a;->a:Lrm/a;

    :goto_1
    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method

.method public static final d(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static d0(Lcom/google/android/gms/internal/vision/x;)Lcom/google/android/gms/internal/vision/x;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/C;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/vision/A;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/A;-><init>(Lcom/google/android/gms/internal/vision/x;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/vision/C;->a:Lcom/google/android/gms/internal/vision/x;

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p3, v0, v1, p0, v2}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p3

    invoke-static {v1, p0, v2, p3, v0}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p1, v0, p0

    add-int/lit8 p0, p0, 0x1

    aput-object p2, v0, p0

    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(SI)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static k(LVn/F;LVn/B;Lzm/p;I)LVn/N;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lqm/h;->a:Lqm/h;

    :cond_0
    sget-object p3, LVn/H;->a:LVn/H;

    invoke-static {p0, p1}, LVn/y;->b(LVn/F;Lqm/f;)Lqm/f;

    move-result-object p0

    new-instance p1, LVn/N;

    invoke-direct {p1, p0, v0}, LVn/a;-><init>(Lqm/f;Z)V

    invoke-virtual {p1, p3, p1, p2}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    return-object p1
.end method

.method public static l(ILJe/s;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 p1, 0x10

    if-eq p0, p1, :cond_2

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x40

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FRAGMENT_DETACHED"

    goto :goto_0

    :cond_1
    const-string v1, "FRAGMENT_STOPPED"

    goto :goto_0

    :cond_2
    const-string v1, "FRAGMENT_PAUSED"

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, LJe/s;->d:Z

    if-eqz p0, :cond_4

    const-string v1, "DIALOG_FRAGMENT_RESUMED"

    :cond_4
    if-nez v1, :cond_8

    const-string p0, "FRAGMENT_RESUMED"

    move-object v1, p0

    goto :goto_0

    :cond_5
    const-string v1, "FRAGMENT_STARTED"

    goto :goto_0

    :cond_6
    const-string v1, "FRAGMENT_VIEW_CREATED"

    goto :goto_0

    :cond_7
    const-string v1, "FRAGMENT_ATTACHED"

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final m(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_0
    return-object p0
.end method

.method public static final n(LR/s;)LR/s;
    .locals 4

    invoke-virtual {p0}, LR/s;->c()LR/s;

    move-result-object v0

    invoke-virtual {v0}, LR/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LR/s;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, LR/s;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o(LH4/c;LBo/A;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LBo/n;->g(LBo/A;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo/A;

    :try_start_1
    invoke-virtual {p0, v1}, LBo/m;->h(LBo/A;)LBo/l;

    move-result-object v2

    iget-boolean v2, v2, LBo/l;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LHe/a;->o(LH4/c;LBo/A;)V

    :cond_1
    invoke-virtual {p0, v1}, LBo/n;->d(LBo/A;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final p(Ljava/lang/annotation/Annotation;)LHm/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lak/q;

    iget-object v2, v2, Lak/q;->a:Ljava/time/Instant;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, LI7/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;Z)Llc/b;
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    sget-object v1, Llc/b;->b:Llc/b;

    sget-object v2, Llc/b;->a:Llc/b;

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public static t()LUd/g;
    .locals 4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    new-instance v2, LUd/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-eqz v0, :cond_0

    const-string v3, "ib_features_cache"

    invoke-virtual {v0, v3, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LUd/g;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static u()Ljava/util/Date;
    .locals 5

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    iget-object v3, v3, LHe/d;->a:Lvd/m;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ib_first_run_at"

    invoke-virtual {v3, v4, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "identified_email"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static w(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->d:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized x()LHe/a;
    .locals 2

    const-class v0, LHe/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHe/a;->a:LHe/a;

    if-nez v1, :cond_0

    new-instance v1, LHe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LHe/a;->a:LHe/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LHe/a;->a:LHe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final y(LHm/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAm/d;

    invoke-interface {p0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(LHm/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAm/d;

    invoke-interface {p0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llc/n;

    sget-object v0, Llc/n;->F:Llc/n;

    if-ne p1, v0, :cond_0

    sget-object p1, LKd/g;->a:LKd/g;

    goto :goto_0

    :cond_0
    sget-object v0, Llc/n;->c:Llc/n;

    if-ne p1, v0, :cond_1

    sget-object p1, LKd/g;->b:LKd/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lpc/b;->c()Lpc/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpc/f;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public run()V
    .locals 4

    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_1

    check-cast v0, Lpa/b;

    iget-object v1, v0, Lpa/b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/f;

    invoke-virtual {v1, v2}, Lpa/f;->c(Landroid/net/Uri;)V

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    return-void
.end method
