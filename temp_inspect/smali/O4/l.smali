.class public final LO4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:LP4/g;

.field public final e:LP4/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lno/s;

.field public final k:LO4/q;

.field public final l:LO4/m;

.field public final m:LO4/b;

.field public final n:LO4/b;

.field public final o:LO4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LP4/g;LP4/f;ZZZLjava/lang/String;Lno/s;LO4/q;LO4/m;LO4/b;LO4/b;LO4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/l;->a:Landroid/content/Context;

    iput-object p2, p0, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LO4/l;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, LO4/l;->d:LP4/g;

    iput-object p5, p0, LO4/l;->e:LP4/f;

    iput-boolean p6, p0, LO4/l;->f:Z

    iput-boolean p7, p0, LO4/l;->g:Z

    iput-boolean p8, p0, LO4/l;->h:Z

    iput-object p9, p0, LO4/l;->i:Ljava/lang/String;

    iput-object p10, p0, LO4/l;->j:Lno/s;

    iput-object p11, p0, LO4/l;->k:LO4/q;

    iput-object p12, p0, LO4/l;->l:LO4/m;

    iput-object p13, p0, LO4/l;->m:LO4/b;

    iput-object p14, p0, LO4/l;->n:LO4/b;

    iput-object p15, p0, LO4/l;->o:LO4/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/l;

    if-eqz v1, :cond_1

    check-cast p1, LO4/l;

    iget-object v1, p1, LO4/l;->a:Landroid/content/Context;

    iget-object v2, p0, LO4/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/l;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, LO4/l;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->d:LP4/g;

    iget-object v2, p1, LO4/l;->d:LP4/g;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->e:LP4/f;

    iget-object v2, p1, LO4/l;->e:LP4/f;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LO4/l;->f:Z

    iget-boolean v2, p1, LO4/l;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LO4/l;->g:Z

    iget-boolean v2, p1, LO4/l;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LO4/l;->h:Z

    iget-boolean v2, p1, LO4/l;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/l;->i:Ljava/lang/String;

    iget-object v2, p1, LO4/l;->i:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->j:Lno/s;

    iget-object v2, p1, LO4/l;->j:Lno/s;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->k:LO4/q;

    iget-object v2, p1, LO4/l;->k:LO4/q;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->l:LO4/m;

    iget-object v2, p1, LO4/l;->l:LO4/m;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->m:LO4/b;

    iget-object v2, p1, LO4/l;->m:LO4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/l;->n:LO4/b;

    iget-object v2, p1, LO4/l;->n:LO4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/l;->o:LO4/b;

    iget-object p1, p1, LO4/l;->o:LO4/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LO4/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LO4/l;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LO4/l;->d:LP4/g;

    invoke-virtual {v3}, LP4/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LO4/l;->e:LP4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LO4/l;->f:Z

    invoke-static {v3, v2, v1}, LD/p;->c(ZII)I

    move-result v2

    iget-boolean v3, p0, LO4/l;->g:Z

    invoke-static {v3, v2, v1}, LD/p;->c(ZII)I

    move-result v2

    iget-boolean v3, p0, LO4/l;->h:Z

    invoke-static {v3, v2, v1}, LD/p;->c(ZII)I

    move-result v2

    iget-object v3, p0, LO4/l;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/l;->j:Lno/s;

    iget-object v0, v0, Lno/s;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/l;->k:LO4/q;

    iget-object v0, v0, LO4/q;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/l;->l:LO4/m;

    iget-object v2, v2, LO4/m;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/l;->m:LO4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LO4/l;->n:LO4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO4/l;->o:LO4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
