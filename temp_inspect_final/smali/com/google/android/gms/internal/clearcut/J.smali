.class public final Lcom/google/android/gms/internal/clearcut/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/clearcut/M<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/clearcut/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/M0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/J;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/J;->d:Lcom/google/android/gms/internal/clearcut/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/J;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/M0;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/L0;-><init>(I)V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/J;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/M0;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/L0;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/J;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/M0;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/J;->b:Z

    :goto_0
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/clearcut/g1;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/K;->a:[I

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/g1;->a:Lcom/google/android/gms/internal/clearcut/l1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/t0;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/a0;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/W;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/w;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static g(Lcom/google/android/gms/internal/clearcut/M;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/M<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/g1;->H:Lcom/google/android/gms/internal/clearcut/i1;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/t0;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/J;->h(Lcom/google/android/gms/internal/clearcut/g1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(Lcom/google/android/gms/internal/clearcut/g1;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/K;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/W;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/W;

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/W;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->X(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->X(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/w;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/w;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->O(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/a0;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/a0;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/d0;->b:Lcom/google/android/gms/internal/clearcut/w;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/d0;->b:Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result p0

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/d0;->a:Lcom/google/android/gms/internal/clearcut/t0;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/d0;->a:Lcom/google/android/gms/internal/clearcut/t0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/t0;->t()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/t0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/clearcut/t0;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/t0;->t()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->X(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/M;->i()Lcom/google/android/gms/internal/clearcut/l1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/M;->i()Lcom/google/android/gms/internal/clearcut/l1;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/L0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/L0;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/J;->i(Ljava/util/Map$Entry;)Z

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/L0;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/J;->i(Ljava/util/Map$Entry;)Z

    throw v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/J;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/c0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/L0;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/S0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/S0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/c0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/L0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/S0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/S0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/J;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/J;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    iget-object v3, v2, Lcom/google/android/gms/internal/clearcut/L0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/L0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/J;->d(Lcom/google/android/gms/internal/clearcut/M;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/L0;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/J;->d(Lcom/google/android/gms/internal/clearcut/M;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/J;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/J;->c:Z

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/M;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/J;->e(Lcom/google/android/gms/internal/clearcut/g1;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/J;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/L0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/J;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/J;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/L0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    iget-object v3, v2, Lcom/google/android/gms/internal/clearcut/L0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/L0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/J;->g(Lcom/google/android/gms/internal/clearcut/M;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/L0;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/J;->g(Lcom/google/android/gms/internal/clearcut/M;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/L0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/a0;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/M;->i()Lcom/google/android/gms/internal/clearcut/l1;

    const/4 p1, 0x0

    throw p1

    :cond_0
    sget p1, Lcom/google/android/gms/internal/clearcut/a0;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
