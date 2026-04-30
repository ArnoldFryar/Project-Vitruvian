.class public final LBo/y;
.super Llm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm/c<",
        "LBo/j;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[LBo/j;

.field public final b:[I


# direct methods
.method public constructor <init>([LBo/j;[I)V
    .locals 0

    invoke-direct {p0}, Llm/c;-><init>()V

    iput-object p1, p0, LBo/y;->a:[LBo/j;

    iput-object p2, p0, LBo/y;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LBo/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LBo/j;

    invoke-super {p0, p1}, Llm/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBo/y;->a:[LBo/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LBo/y;->a:[LBo/j;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LBo/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LBo/j;

    invoke-super {p0, p1}, Llm/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LBo/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LBo/j;

    invoke-super {p0, p1}, Llm/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
