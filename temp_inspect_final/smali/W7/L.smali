.class public final LW7/L;
.super LW7/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/L$b;,
        LW7/L$c;,
        LW7/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LW7/u<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final D:LW7/L;


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW7/L;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LW7/L;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LW7/L;->D:LW7/L;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LW7/u;-><init>()V

    iput-object p2, p0, LW7/L;->A:Ljava/lang/Object;

    iput-object p3, p0, LW7/L;->B:[Ljava/lang/Object;

    iput p1, p0, LW7/L;->C:I

    return-void
.end method


# virtual methods
.method public final d()LW7/L$a;
    .locals 3

    new-instance v0, LW7/L$a;

    iget v1, p0, LW7/L;->C:I

    iget-object v2, p0, LW7/L;->B:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, LW7/L$a;-><init>(LW7/u;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e()LW7/L$b;
    .locals 4

    new-instance v0, LW7/L$c;

    iget v1, p0, LW7/L;->C:I

    iget-object v2, p0, LW7/L;->B:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LW7/L$c;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, LW7/L$b;

    invoke-direct {v1, p0, v0}, LW7/L$b;-><init>(LW7/u;LW7/L$c;)V

    return-object v1
.end method

.method public final f()LW7/L$c;
    .locals 4

    new-instance v0, LW7/L$c;

    iget v1, p0, LW7/L;->C:I

    iget-object v2, p0, LW7/L;->B:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LW7/L$c;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, LW7/L;->B:[Ljava/lang/Object;

    iget v3, p0, LW7/L;->C:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, LW7/L;->A:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v3, [B

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, [B

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LOi/c;->o(I)I

    move-result v3

    :goto_1
    and-int/2addr v3, v5

    aget-byte v6, v4, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v3, [S

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [S

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LOi/c;->o(I)I

    move-result v3

    :goto_2
    and-int/2addr v3, v5

    aget-short v6, v4, v3

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    check-cast v3, [I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, LOi/c;->o(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v4

    aget v6, v3, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LW7/L;->C:I

    return v0
.end method
