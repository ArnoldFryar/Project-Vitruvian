.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e;


# instance fields
.field public final b:Landroidx/compose/ui/e;

.field public final c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final d(Lzm/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/e$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->d(Lzm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->d(Lzm/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Landroidx/compose/ui/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/e;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/e;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/a;

    iget-object v0, p1, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    iget-object v1, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    iget-object p1, p1, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/a;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
