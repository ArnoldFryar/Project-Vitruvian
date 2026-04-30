.class public abstract LW7/v;
.super LW7/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/v$a;,
        LW7/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW7/r<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW7/r;-><init>()V

    return-void
.end method

.method public static w(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs x(I[Ljava/lang/Object;)LW7/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "LW7/v<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, LW7/v;->w(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v1

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v7, p1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, LOi/c;->o(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    aput-object v7, p1, v6

    aput-object v7, v8, v11

    add-int/2addr v4, v9

    move v6, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    const-string v0, "at index "

    invoke-static {p1, v0, v3}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LW7/T;

    invoke-direct {p1, p0}, LW7/T;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v6}, LW7/v;->w(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    invoke-static {v6, p1}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v7, p1

    new-instance p0, LW7/M;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LW7/M;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LW7/T;

    invoke-direct {p1, p0}, LW7/T;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, LW7/M;->G:LW7/M;

    return-object p0
.end method

.method public static z(Ljava/util/Set;)LW7/v;
    .locals 2

    instance-of v0, p0, LW7/v;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LW7/v;

    invoke-virtual {v0}, LW7/r;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()LW7/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/t<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LW7/r;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LW7/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LW7/t;->b:LW7/t$b;

    array-length v1, v0

    invoke-static {v1, v0}, LW7/t;->w(I[Ljava/lang/Object;)LW7/K;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LW7/v;

    if-eqz v0, :cond_1

    instance-of v0, p0, LW7/M;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LW7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LW7/M;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW7/v;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, LW7/S;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()LW7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/v;->b:LW7/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW7/v;->A()LW7/t;

    move-result-object v0

    iput-object v0, p0, LW7/v;->b:LW7/t;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LW7/S;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW7/r;->v()LW7/U;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LW7/v$b;

    sget-object v1, LW7/r;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LW7/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LW7/v$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
