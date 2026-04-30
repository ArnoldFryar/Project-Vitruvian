.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVn/B;

.field public final b:LVn/B;

.field public final c:LVn/B;

.field public final d:LVn/B;

.field public final e:LS4/c;

.field public final f:LP4/c;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:LO4/b;

.field public final n:LO4/b;

.field public final o:LO4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO4/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    sget-object p1, LVn/V;->a:Lco/c;

    .line 3
    sget-object p1, Lao/s;->a:LVn/y0;

    .line 4
    invoke-virtual {p1}, LVn/y0;->N()LVn/y0;

    move-result-object p1

    .line 5
    sget-object v0, LVn/V;->c:Lco/b;

    .line 6
    sget-object v1, LS4/c;->a:LS4/b$a;

    .line 7
    sget-object v2, LP4/c;->c:LP4/c;

    .line 8
    sget-object v3, LT4/e;->b:Landroid/graphics/Bitmap$Config;

    .line 9
    sget-object v4, LO4/b;->c:LO4/b;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LO4/c;->a:LVn/B;

    .line 12
    iput-object v0, p0, LO4/c;->b:LVn/B;

    .line 13
    iput-object v0, p0, LO4/c;->c:LVn/B;

    .line 14
    iput-object v0, p0, LO4/c;->d:LVn/B;

    .line 15
    iput-object v1, p0, LO4/c;->e:LS4/c;

    .line 16
    iput-object v2, p0, LO4/c;->f:LP4/c;

    .line 17
    iput-object v3, p0, LO4/c;->g:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LO4/c;->h:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LO4/c;->i:Z

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LO4/c;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, LO4/c;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p1, p0, LO4/c;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v4, p0, LO4/c;->m:LO4/b;

    .line 24
    iput-object v4, p0, LO4/c;->n:LO4/b;

    .line 25
    iput-object v4, p0, LO4/c;->o:LO4/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/c;

    if-eqz v1, :cond_1

    check-cast p1, LO4/c;

    iget-object v1, p1, LO4/c;->a:LVn/B;

    iget-object v2, p0, LO4/c;->a:LVn/B;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->b:LVn/B;

    iget-object v2, p1, LO4/c;->b:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->c:LVn/B;

    iget-object v2, p1, LO4/c;->c:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->d:LVn/B;

    iget-object v2, p1, LO4/c;->d:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->e:LS4/c;

    iget-object v2, p1, LO4/c;->e:LS4/c;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->f:LP4/c;

    iget-object v2, p1, LO4/c;->f:LP4/c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LO4/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LO4/c;->h:Z

    iget-boolean v2, p1, LO4/c;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LO4/c;->i:Z

    iget-boolean v2, p1, LO4/c;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LO4/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LO4/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LO4/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/c;->m:LO4/b;

    iget-object v2, p1, LO4/c;->m:LO4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/c;->n:LO4/b;

    iget-object v2, p1, LO4/c;->n:LO4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/c;->o:LO4/b;

    iget-object p1, p1, LO4/c;->o:LO4/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LO4/c;->a:LVn/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/c;->b:LVn/B;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/c;->c:LVn/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/c;->d:LVn/B;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/c;->e:LS4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/c;->f:LP4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LO4/c;->h:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v2, p0, LO4/c;->i:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LO4/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LO4/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LO4/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/c;->m:LO4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/c;->n:LO4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LO4/c;->o:LO4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
