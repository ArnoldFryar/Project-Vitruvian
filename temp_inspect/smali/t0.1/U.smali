.class public final Lt0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt0/U;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lt0/c;)Z
    .locals 6

    iget-object v0, p0, Lt0/U;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Lt0/U;

    if-eqz v5, :cond_0

    check-cast v4, Lt0/U;

    invoke-virtual {v4, p1}, Lt0/U;->a(Lt0/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()Lt0/U;
    .locals 5

    iget-object v0, p0, Lt0/U;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt0/U;

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, Lt0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v0, v3, Lt0/U;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lt0/U;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt0/U;->b()Lt0/U;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final c(Lt0/c;)Z
    .locals 5

    iget-object v0, p0, Lt0/U;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt0/c;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lt0/U;

    if-eqz v4, :cond_1

    check-cast v3, Lt0/U;

    invoke-virtual {v3, p1}, Lt0/U;->c(Lt0/c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/U;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
