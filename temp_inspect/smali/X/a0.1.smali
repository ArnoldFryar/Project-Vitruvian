.class public final LX/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n0;


# instance fields
.field public final a:LX/C0;

.field public final b:LA1/b;


# direct methods
.method public constructor <init>(LX/C0;LA1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a0;->a:LX/C0;

    iput-object p2, p0, LX/a0;->b:LA1/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, LX/a0;->a:LX/C0;

    iget-object v1, p0, LX/a0;->b:LA1/b;

    invoke-interface {v0, v1}, LX/C0;->d(LA1/b;)I

    move-result v0

    invoke-interface {v1, v0}, LA1/b;->x(I)F

    move-result v0

    return v0
.end method

.method public final b(LA1/m;)F
    .locals 2

    iget-object v0, p0, LX/a0;->a:LX/C0;

    iget-object v1, p0, LX/a0;->b:LA1/b;

    invoke-interface {v0, v1, p1}, LX/C0;->b(LA1/b;LA1/m;)I

    move-result p1

    invoke-interface {v1, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final c(LA1/m;)F
    .locals 2

    iget-object v0, p0, LX/a0;->a:LX/C0;

    iget-object v1, p0, LX/a0;->b:LA1/b;

    invoke-interface {v0, v1, p1}, LX/C0;->c(LA1/b;LA1/m;)I

    move-result p1

    invoke-interface {v1, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LX/a0;->a:LX/C0;

    iget-object v1, p0, LX/a0;->b:LA1/b;

    invoke-interface {v0, v1}, LX/C0;->a(LA1/b;)I

    move-result v0

    invoke-interface {v1, v0}, LA1/b;->x(I)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/a0;

    iget-object v1, p1, LX/a0;->a:LX/C0;

    iget-object v3, p0, LX/a0;->a:LX/C0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/a0;->b:LA1/b;

    iget-object p1, p1, LX/a0;->b:LA1/b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/a0;->a:LX/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX/a0;->b:LA1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/a0;->a:LX/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/a0;->b:LA1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
