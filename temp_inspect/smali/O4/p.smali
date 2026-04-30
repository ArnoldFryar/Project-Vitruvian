.class public final LO4/p;
.super LO4/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LO4/h;

.field public final c:LG4/d;

.field public final d:LM4/c$b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LO4/h;LG4/d;LM4/c$b;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, LO4/i;-><init>()V

    iput-object p1, p0, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LO4/p;->b:LO4/h;

    iput-object p3, p0, LO4/p;->c:LG4/d;

    iput-object p4, p0, LO4/p;->d:LM4/c$b;

    iput-object p5, p0, LO4/p;->e:Ljava/lang/String;

    iput-boolean p6, p0, LO4/p;->f:Z

    iput-boolean p7, p0, LO4/p;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()LO4/h;
    .locals 1

    iget-object v0, p0, LO4/p;->b:LO4/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/p;

    if-eqz v1, :cond_1

    check-cast p1, LO4/p;

    iget-object v1, p1, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LO4/p;->b:LO4/h;

    iget-object v2, p0, LO4/p;->b:LO4/h;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/p;->c:LG4/d;

    iget-object v2, p1, LO4/p;->c:LG4/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/p;->d:LM4/c$b;

    iget-object v2, p1, LO4/p;->d:LM4/c$b;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/p;->e:Ljava/lang/String;

    iget-object v2, p1, LO4/p;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LO4/p;->f:Z

    iget-boolean v2, p1, LO4/p;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LO4/p;->g:Z

    iget-boolean p1, p1, LO4/p;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/p;->b:LO4/h;

    invoke-virtual {v2}, LO4/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/p;->c:LG4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LO4/p;->d:LM4/c$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LM4/c$b;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LO4/p;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LO4/p;->f:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, LO4/p;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
