.class public final Lva/a;
.super Lu2/A;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lva/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lva/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
