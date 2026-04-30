.class public final LR3/e0$f;
.super LR3/F$b;
.source "SourceFile"

# interfaces
.implements LR3/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:LR3/e0$a;

.field public m:I

.field public final synthetic n:LR3/e0;


# direct methods
.method public constructor <init>(LR3/e0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LR3/e0$f;->n:LR3/e0;

    invoke-direct {p0}, LR3/F$b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LR3/e0$f;->j:I

    iput p1, p0, LR3/e0$f;->m:I

    iput-object p2, p0, LR3/e0$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LR3/e0$a;)V
    .locals 9

    new-instance v0, LR3/e0$f$a;

    invoke-direct {v0, p0}, LR3/e0$f$a;-><init>(LR3/e0$f;)V

    iput-object p1, p0, LR3/e0$f;->l:LR3/e0$a;

    iget v7, p1, LR3/e0$a;->e:I

    add-int/lit8 v1, v7, 0x1

    iput v1, p1, LR3/e0$a;->e:I

    iget v8, p1, LR3/e0$a;->d:I

    add-int/lit8 v1, v8, 0x1

    iput v1, p1, LR3/e0$a;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, LR3/e0$f;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v1 .. v6}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v1, p1, LR3/e0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v7, p0, LR3/e0$f;->m:I

    iget-boolean v0, p0, LR3/e0$f;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v7}, LR3/e0$a;->a(I)V

    iget v0, p0, LR3/e0$f;->j:I

    if-ltz v0, :cond_0

    iget v1, p0, LR3/e0$f;->m:I

    invoke-virtual {p1, v1, v0}, LR3/e0$a;->c(II)V

    const/4 v0, -0x1

    iput v0, p0, LR3/e0$f;->j:I

    :cond_0
    iget v0, p0, LR3/e0$f;->k:I

    if-eqz v0, :cond_1

    iget v1, p0, LR3/e0$f;->m:I

    invoke-virtual {p1, v1, v0}, LR3/e0$a;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, LR3/e0$f;->k:I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LR3/e0$f;->m:I

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v3, p0, LR3/e0$f;->m:I

    iget v2, v0, LR3/e0$a;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, LR3/e0$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    const/4 v0, 0x0

    iput v0, p0, LR3/e0$f;->m:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LR3/e0$f;->n:LR3/e0;

    iget-object v1, v0, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LR3/e0$f;->c()V

    invoke-virtual {v0}, LR3/e0;->s()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LR3/e0$f;->i:Z

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LR3/e0$f;->m:I

    invoke-virtual {v0, v1}, LR3/e0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LR3/e0$f;->m:I

    invoke-virtual {v0, v1, p1}, LR3/e0$a;->c(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, LR3/e0$f;->j:I

    const/4 p1, 0x0

    iput p1, p0, LR3/e0$f;->k:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR3/e0$f;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LR3/e0$f;->i:Z

    iget-object v1, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v1, :cond_0

    iget v4, p0, LR3/e0$f;->m:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, LR3/e0$a;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, LR3/e0$a;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LR3/e0$f;->m:I

    invoke-virtual {v0, v1, p1}, LR3/e0$a;->d(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, LR3/e0$f;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LR3/e0$f;->k:I

    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR3/e0$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR3/e0$f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v3, p0, LR3/e0$f;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LR3/e0$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, LR3/e0$a;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v3, p0, LR3/e0$f;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LR3/e0$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, LR3/e0$a;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LR3/e0$f;->l:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v3, p0, LR3/e0$f;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, LR3/e0$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, LR3/e0$a;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
