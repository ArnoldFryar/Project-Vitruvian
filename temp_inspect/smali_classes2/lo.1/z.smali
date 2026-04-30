.class public final Llo/z;
.super Llo/b;
.source "SourceFile"


# instance fields
.field public final e:Lko/c;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lko/b;Lko/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llo/b;-><init>(Lko/b;Lko/i;)V

    iput-object p2, p0, Llo/z;->e:Lko/c;

    iget-object p1, p2, Lko/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Llo/z;->f:I

    const/4 p1, -0x1

    iput p1, p0, Llo/z;->g:I

    return-void
.end method


# virtual methods
.method public final S(Lho/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;)Lko/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Llo/z;->e:Lko/c;

    iget-object v0, v0, Lko/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/i;

    return-object p1
.end method

.method public final W()Lko/i;
    .locals 1

    iget-object v0, p0, Llo/z;->e:Lko/c;

    return-object v0
.end method

.method public final u(Lho/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llo/z;->g:I

    iget v0, p0, Llo/z;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llo/z;->g:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
