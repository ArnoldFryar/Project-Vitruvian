.class public final LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:LP4/h;

.field public final c:LP4/f;

.field public final d:LVn/B;

.field public final e:LVn/B;

.field public final f:LVn/B;

.field public final g:LVn/B;

.field public final h:LS4/c;

.field public final i:LP4/c;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:LO4/b;

.field public final n:LO4/b;

.field public final o:LO4/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LP4/h;LP4/f;LVn/B;LVn/B;LVn/B;LVn/B;LS4/c;LP4/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LO4/b;LO4/b;LO4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/d;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, LO4/d;->b:LP4/h;

    iput-object p3, p0, LO4/d;->c:LP4/f;

    iput-object p4, p0, LO4/d;->d:LVn/B;

    iput-object p5, p0, LO4/d;->e:LVn/B;

    iput-object p6, p0, LO4/d;->f:LVn/B;

    iput-object p7, p0, LO4/d;->g:LVn/B;

    iput-object p8, p0, LO4/d;->h:LS4/c;

    iput-object p9, p0, LO4/d;->i:LP4/c;

    iput-object p10, p0, LO4/d;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, LO4/d;->k:Ljava/lang/Boolean;

    iput-object p12, p0, LO4/d;->l:Ljava/lang/Boolean;

    iput-object p13, p0, LO4/d;->m:LO4/b;

    iput-object p14, p0, LO4/d;->n:LO4/b;

    iput-object p15, p0, LO4/d;->o:LO4/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/d;

    if-eqz v1, :cond_1

    check-cast p1, LO4/d;

    iget-object v1, p1, LO4/d;->a:Landroidx/lifecycle/k;

    iget-object v2, p0, LO4/d;->a:Landroidx/lifecycle/k;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->b:LP4/h;

    iget-object v2, p1, LO4/d;->b:LP4/h;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->c:LP4/f;

    iget-object v2, p1, LO4/d;->c:LP4/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/d;->d:LVn/B;

    iget-object v2, p1, LO4/d;->d:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->e:LVn/B;

    iget-object v2, p1, LO4/d;->e:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->f:LVn/B;

    iget-object v2, p1, LO4/d;->f:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->g:LVn/B;

    iget-object v2, p1, LO4/d;->g:LVn/B;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->h:LS4/c;

    iget-object v2, p1, LO4/d;->h:LS4/c;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->i:LP4/c;

    iget-object v2, p1, LO4/d;->i:LP4/c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/d;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LO4/d;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/d;->k:Ljava/lang/Boolean;

    iget-object v2, p1, LO4/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->l:Ljava/lang/Boolean;

    iget-object v2, p1, LO4/d;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/d;->m:LO4/b;

    iget-object v2, p1, LO4/d;->m:LO4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/d;->n:LO4/b;

    iget-object v2, p1, LO4/d;->n:LO4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO4/d;->o:LO4/b;

    iget-object p1, p1, LO4/d;->o:LO4/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LO4/d;->a:Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->b:LP4/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->c:LP4/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->d:LVn/B;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->e:LVn/B;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->f:LVn/B;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->g:LVn/B;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->h:LS4/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->i:LP4/c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->m:LO4/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->n:LO4/b;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LO4/d;->o:LO4/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_e
    add-int/2addr v1, v0

    return v1
.end method
