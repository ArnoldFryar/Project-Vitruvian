.class public final LZ6/X;
.super LZ6/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/V<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final F:LZ6/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I

.field public final transient E:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZ6/X;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ6/X;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v6, LZ6/X;->F:LZ6/X;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LZ6/V;-><init>()V

    iput-object p4, p0, LZ6/X;->A:[Ljava/lang/Object;

    iput-object p5, p0, LZ6/X;->B:[Ljava/lang/Object;

    iput p2, p0, LZ6/X;->C:I

    iput p1, p0, LZ6/X;->D:I

    iput p3, p0, LZ6/X;->E:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LZ6/X;->B:[Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, LZ6/X;->C:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()LZ6/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/Y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LZ6/V;->i()LZ6/P;

    move-result-object v0

    invoke-virtual {v0}, LZ6/P;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, LZ6/Y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LZ6/X;->D:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LZ6/X;->h()LZ6/Y;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ6/X;->A:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LZ6/X;->E:I

    return v0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LZ6/X;->E:I

    return v0
.end method

.method public final v([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LZ6/X;->E:I

    iget-object v2, p0, LZ6/X;->A:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final x()LZ6/W;
    .locals 2

    iget-object v0, p0, LZ6/X;->A:[Ljava/lang/Object;

    iget v1, p0, LZ6/X;->E:I

    invoke-static {v1, v0}, LZ6/P;->w(I[Ljava/lang/Object;)LZ6/W;

    move-result-object v0

    return-object v0
.end method
