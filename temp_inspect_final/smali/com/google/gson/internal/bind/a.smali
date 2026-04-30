.class public final Lcom/google/gson/internal/bind/a;
.super LL8/a;
.source "SourceFile"


# static fields
.field public static final Q:Lcom/google/gson/internal/bind/a$a;

.field public static final R:Ljava/lang/Object;


# instance fields
.field public M:[Ljava/lang/Object;

.field public N:I

.field public O:[Ljava/lang/String;

.field public P:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->Q:Lcom/google/gson/internal/bind/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->C:LL8/b;

    if-eq v0, v1, :cond_1

    sget-object v2, LL8/b;->D:LL8/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final D()LL8/b;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-nez v0, :cond_0

    sget-object v0, LL8/b;->G:LL8/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/k;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LL8/b;->B:LL8/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LL8/b;->A:LL8/b;

    goto :goto_0

    :cond_3
    sget-object v0, LL8/b;->b:LL8/b;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/google/gson/k;

    if-eqz v1, :cond_5

    sget-object v0, LL8/b;->c:LL8/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lcom/google/gson/g;

    if-eqz v1, :cond_6

    sget-object v0, LL8/b;->a:LL8/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lcom/google/gson/l;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LL8/b;->C:LL8/b;

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, LL8/b;->E:LL8/b;

    return-object v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, LL8/b;->D:LL8/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/google/gson/j;

    if-eqz v1, :cond_b

    sget-object v0, LL8/b;->F:LL8/b;

    return-object v0

    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/a;->R:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->B:LL8/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->t()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final N(LL8/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final b()V
    .locals 3

    sget-object v0, LL8/b;->a:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    invoke-virtual {v0}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->b0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->P:[I

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->P:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->P:[I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->N:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, LL8/b;->c:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    iget-object v0, v0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/h$b;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/a;->R:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, LL8/b;->b:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, LL8/b;->A:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/g;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->P:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lcom/google/gson/k;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->A:LL8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LL8/b;->b:LL8/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 4

    sget-object v0, LL8/b;->E:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {v0}, Lcom/google/gson/l;->j()Z

    move-result v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final p()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->D:LL8/b;

    if-eq v0, v1, :cond_1

    sget-object v2, LL8/b;->C:LL8/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    iget-object v1, v0, Lcom/google/gson/l;->a:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/l;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, LL8/a;->b:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v2, :cond_5

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public final q()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->D:LL8/b;

    if-eq v0, v1, :cond_1

    sget-object v2, LL8/b;->C:LL8/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    iget-object v1, v0, Lcom/google/gson/l;->a:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/l;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public final s()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->D:LL8/b;

    if-eq v0, v1, :cond_1

    sget-object v2, LL8/b;->C:LL8/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {v0}, Lcom/google/gson/l;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    sget-object v0, LL8/b;->B:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->N:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->b0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    sget-object v0, LL8/b;->F:LL8/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->N(LL8/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->U()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->N:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->P:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method
