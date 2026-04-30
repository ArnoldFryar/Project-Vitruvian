.class public final Ld1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/j;I)Landroidx/compose/ui/e$c;
    .locals 3

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method
