.class public final Le1/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/l;

.field public final b:LO/C;


# direct methods
.method public constructor <init>(Lk1/r;LO/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/r;",
            "LO/l<",
            "Le1/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk1/r;->d:Lk1/l;

    iput-object v0, p0, Le1/n1;->a:Lk1/l;

    sget-object v0, LO/o;->a:[I

    new-instance v0, LO/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/C;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le1/n1;->b:LO/C;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/r;

    iget v3, v2, Lk1/r;->g:I

    invoke-virtual {p2, v3}, LO/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le1/n1;->b:LO/C;

    iget v2, v2, Lk1/r;->g:I

    invoke-virtual {v3, v2}, LO/C;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
