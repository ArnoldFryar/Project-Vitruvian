.class public final Ljo/O;
.super Ljo/v0;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo/P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    iput-boolean v0, p0, Ljo/O;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljo/O;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Lho/e;

    invoke-interface {v1}, Lho/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljo/v0;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ljo/O;

    iget-boolean v3, p1, Ljo/O;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljo/v0;->j:Lkm/i;

    invoke-interface {v3}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lho/e;

    iget-object p1, p1, Ljo/v0;->j:Lkm/i;

    invoke-interface {p1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lho/e;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lho/e;->e()I

    move-result p1

    iget v3, p0, Ljo/v0;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, Ljo/v0;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lho/e;->h(I)Lho/e;

    move-result-object v5

    invoke-interface {v5}, Lho/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljo/v0;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->i()Lho/k;

    move-result-object v4

    invoke-interface {v1, p1}, Lho/e;->h(I)Lho/e;

    move-result-object v5

    invoke-interface {v5}, Lho/e;->i()Lho/k;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljo/v0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ljo/O;->l:Z

    return v0
.end method
