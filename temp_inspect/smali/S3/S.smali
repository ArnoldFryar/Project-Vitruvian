.class public final LS3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/P$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS3/P$a;

    invoke-direct {v0}, LS3/P$a;-><init>()V

    iput-object v0, p0, LS3/S;->a:LS3/P$a;

    const/4 v0, -0x1

    iput v0, p0, LS3/S;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "LS3/Z;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, LS3/S;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LS3/S;->f:Z

    new-instance p1, LS3/Z;

    invoke-direct {p1}, LS3/Z;-><init>()V

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, LS3/Z;->a:Z

    iput-boolean p2, p0, LS3/S;->f:Z

    iget-boolean p1, p1, LS3/Z;->b:Z

    iput-boolean p1, p0, LS3/S;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LS3/Z;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LS3/S;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LS3/S;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LS3/S;->f:Z

    new-instance p1, LS3/Z;

    invoke-direct {p1}, LS3/Z;-><init>()V

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, LS3/Z;->a:Z

    iput-boolean p2, p0, LS3/S;->f:Z

    iget-boolean p1, p1, LS3/Z;->b:Z

    iput-boolean p1, p0, LS3/S;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pop up to an empty route"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
