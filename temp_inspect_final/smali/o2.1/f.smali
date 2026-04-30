.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/j<",
        "Lo2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/f;->a:Lo2/f;

    return-void
.end method


# virtual methods
.method public final a()Lo2/a;
    .locals 2

    new-instance v0, Lo2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo2/a;-><init>(ZI)V

    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Lo2/a;
    .locals 7

    :try_start_0
    invoke-static {p1}, Ln2/c;->t(Ljava/io/FileInputStream;)Ln2/c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lo2/d$b;

    new-instance v2, Lo2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo2/a;-><init>(ZI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo2/d$b;

    const-string v4, "pairs"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo2/a;->c()V

    array-length v4, v1

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Ln2/c;->r()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/e;

    const-string v4, "name"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->F()Ln2/e$b;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v5, v6, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :pswitch_1
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->E()Ln2/d;

    move-result-object v0

    const-string v1, "value.stringSet"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/d;->s()Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lo2/d$a;

    invoke-direct {v4, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/e;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v5, v6, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :cond_1
    new-instance p1, Lo2/a;

    invoke-virtual {v2}, Lo2/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lo2/a;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_2
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v5}, Lo2/a;->d(Lo2/d$a;Ljava/lang/Object;)V

    throw v5

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ll2/n$b;)V
    .locals 6

    check-cast p1, Lo2/d;

    const-string v0, "t"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo2/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ln2/c;->s()Ln2/c$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/d$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lo2/d$a;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Ln2/e;

    invoke-static {v4, v1}, Ln2/e;->u(Ln2/e;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Ln2/e;

    invoke-static {v4, v1}, Ln2/e;->v(Ln2/e;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, Ln2/e;

    invoke-static {v1, v4, v5}, Ln2/e;->s(Ln2/e;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Ln2/e;

    invoke-static {v4, v1}, Ln2/e;->w(Ln2/e;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, Ln2/e;

    invoke-static {v1, v4, v5}, Ln2/e;->p(Ln2/e;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Ln2/e;

    invoke-static {v4, v1}, Ln2/e;->q(Ln2/e;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-static {}, Ln2/e;->G()Ln2/e$a;

    move-result-object v3

    invoke-static {}, Ln2/d;->t()Ln2/d$a;

    move-result-object v4

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v5, Ln2/d;

    invoke-static {v5, v1}, Ln2/d;->q(Ln2/d;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, Ln2/e;

    invoke-static {v1, v4}, Ln2/e;->r(Ln2/e;Ln2/d$a;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Ln2/e;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    check-cast v3, Ln2/c;

    invoke-static {v3}, Ln2/c;->q(Ln2/c;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u$a;->g()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->b()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_9

    move v0, v1

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Ll2/n$b;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/u;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i1()V

    :cond_a
    return-void
.end method
