.class public final LEi/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lxk/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:D


# direct methods
.method public constructor <init>(Lxk/g;LEi/O;)V
    .locals 1

    const-string v0, "programNavArgs"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/P;->a:Lxk/g;

    iget-object v0, p1, Lxk/g;->d:Ljava/lang/String;

    iput-object v0, p0, LEi/P;->b:Ljava/lang/String;

    iget-object v0, p1, Lxk/g;->c:Ljava/lang/String;

    iput-object v0, p0, LEi/P;->c:Ljava/lang/String;

    iget-object v0, p2, LEi/O;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LEi/P;->d:I

    iget-object p2, p2, LEi/O;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LEi/P;->e:I

    iget-object p1, p1, Lxk/g;->a:Lxk/m;

    iget-object p1, p1, Lxk/m;->E:Ljava/util/List;

    iput-object p1, p0, LEi/P;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxk/n;->b:Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide p1, p0, LEi/P;->g:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LEi/P;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    iget v3, p0, LEi/P;->d:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LEi/P;->a:Lxk/g;

    invoke-virtual {v1, v3}, Lxk/g;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method
