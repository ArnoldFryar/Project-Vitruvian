.class public final LW7/K;
.super LW7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW7/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final B:LW7/K;


# instance fields
.field public final transient A:I

.field public final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW7/K;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LW7/K;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LW7/K;->B:LW7/K;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LW7/t;-><init>()V

    iput-object p2, p0, LW7/K;->c:[Ljava/lang/Object;

    iput p1, p0, LW7/K;->A:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LW7/K;->A:I

    invoke-static {p1, v0}, LE/d;->h(II)V

    iget-object v0, p0, LW7/K;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LW7/K;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LW7/K;->A:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW7/K;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LW7/K;->A:I

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

    iget v0, p0, LW7/K;->A:I

    return v0
.end method
