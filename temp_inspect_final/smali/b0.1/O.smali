.class public final Lb0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/N;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb0/O;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    int-to-long v0, p1

    iget p1, p0, Lb0/O;->a:I

    int-to-long v2, p1

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, LGm/o;->p(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, LGm/o;->r(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p2, p1, v0}, LGm/o;->u(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb0/O;

    iget p1, p1, Lb0/O;->a:I

    iget v0, p0, Lb0/O;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb0/O;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
