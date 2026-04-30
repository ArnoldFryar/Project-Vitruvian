.class public final LW7/M;
.super LW7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW7/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final F:[Ljava/lang/Object;

.field public static final G:LW7/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, LW7/M;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, LW7/M;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LW7/M;->G:LW7/M;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LW7/v;-><init>()V

    iput-object p4, p0, LW7/M;->A:[Ljava/lang/Object;

    iput p1, p0, LW7/M;->B:I

    iput-object p5, p0, LW7/M;->C:[Ljava/lang/Object;

    iput p2, p0, LW7/M;->D:I

    iput p3, p0, LW7/M;->E:I

    return-void
.end method


# virtual methods
.method public final A()LW7/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/M;->A:[Ljava/lang/Object;

    iget v1, p0, LW7/M;->E:I

    invoke-static {v1, v0}, LW7/t;->w(I[Ljava/lang/Object;)LW7/K;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LW7/M;->C:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LOi/c;->p(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, LW7/M;->D:I

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

.method public final hashCode()I
    .locals 1

    iget v0, p0, LW7/M;->B:I

    return v0
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LW7/M;->A:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LW7/M;->E:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW7/M;->v()LW7/U;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW7/M;->A:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LW7/M;->E:I

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LW7/M;->E:I

    return v0
.end method

.method public final v()LW7/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/U<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/v;->h()LW7/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    return-object v0
.end method
