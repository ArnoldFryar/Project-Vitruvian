.class public final LR3/e0$g;
.super LR3/F$e;
.source "SourceFile"

# interfaces
.implements LR3/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:LR3/e0$a;

.field public g:I

.field public final synthetic h:LR3/e0;


# direct methods
.method public constructor <init>(LR3/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LR3/e0$g;->h:LR3/e0;

    invoke-direct {p0}, LR3/F$e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LR3/e0$g;->d:I

    iput-object p2, p0, LR3/e0$g;->a:Ljava/lang/String;

    iput-object p3, p0, LR3/e0$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LR3/e0$a;)V
    .locals 7

    iput-object p1, p0, LR3/e0$g;->f:LR3/e0$a;

    iget v6, p1, LR3/e0$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p1, LR3/e0$a;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, LR3/e0$g;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, LR3/e0$g;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, LR3/e0$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LR3/e0$a;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iput v6, p0, LR3/e0$g;->g:I

    iget-boolean v0, p0, LR3/e0$g;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, LR3/e0$a;->a(I)V

    iget v0, p0, LR3/e0$g;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, LR3/e0$g;->g:I

    invoke-virtual {p1, v1, v0}, LR3/e0$a;->c(II)V

    const/4 v0, -0x1

    iput v0, p0, LR3/e0$g;->d:I

    :cond_0
    iget v0, p0, LR3/e0$g;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, LR3/e0$g;->g:I

    invoke-virtual {p1, v1, v0}, LR3/e0$a;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, LR3/e0$g;->e:I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LR3/e0$g;->g:I

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LR3/e0$g;->f:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v3, p0, LR3/e0$g;->g:I

    iget v2, v0, LR3/e0$a;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, LR3/e0$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LR3/e0$g;->f:LR3/e0$a;

    const/4 v0, 0x0

    iput v0, p0, LR3/e0$g;->g:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LR3/e0$g;->h:LR3/e0;

    iget-object v1, v0, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LR3/e0$g;->c()V

    invoke-virtual {v0}, LR3/e0;->s()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LR3/e0$g;->c:Z

    iget-object v0, p0, LR3/e0$g;->f:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LR3/e0$g;->g:I

    invoke-virtual {v0, v1}, LR3/e0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LR3/e0$g;->f:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LR3/e0$g;->g:I

    invoke-virtual {v0, v1, p1}, LR3/e0$a;->c(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, LR3/e0$g;->d:I

    const/4 p1, 0x0

    iput p1, p0, LR3/e0$g;->e:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR3/e0$g;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LR3/e0$g;->c:Z

    iget-object v1, p0, LR3/e0$g;->f:LR3/e0$a;

    if-eqz v1, :cond_0

    iget v4, p0, LR3/e0$g;->g:I

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

    iget-object v0, p0, LR3/e0$g;->f:LR3/e0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LR3/e0$g;->g:I

    invoke-virtual {v0, v1, p1}, LR3/e0$a;->d(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, LR3/e0$g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LR3/e0$g;->e:I

    :goto_0
    return-void
.end method
