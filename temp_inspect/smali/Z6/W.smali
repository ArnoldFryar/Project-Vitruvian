.class public final LZ6/W;
.super LZ6/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/P<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final B:LZ6/W;


# instance fields
.field public final transient A:I

.field public final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ6/W;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LZ6/W;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LZ6/W;->B:LZ6/W;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LZ6/P;-><init>()V

    iput-object p2, p0, LZ6/W;->c:[Ljava/lang/Object;

    iput p1, p0, LZ6/W;->A:I

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

    iget v0, p0, LZ6/W;->A:I

    invoke-static {p1, v0}, LZ6/N;->c(II)V

    iget-object v0, p0, LZ6/W;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ6/W;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LZ6/W;->A:I

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LZ6/W;->A:I

    return v0
.end method

.method public final v([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LZ6/W;->A:I

    iget-object v2, p0, LZ6/W;->c:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
