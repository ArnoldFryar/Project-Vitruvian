.class public abstract Lu2/A;
.super Lp4/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lu2/v;

.field public final c:I

.field public d:Lu2/a;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Z


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lp4/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/A;->d:Lu2/a;

    iput-object v0, p0, Lu2/A;->e:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lu2/A;->b:Lu2/v;

    const/4 p1, 0x0

    iput p1, p0, Lu2/A;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lu2/A;->d:Lu2/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/A;->b:Lu2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    iput-object v1, p0, Lu2/A;->d:Lu2/a;

    :cond_0
    iget-object v0, p0, Lu2/A;->d:Lu2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lu2/a;->q:Lu2/v;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Lu2/D$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lu2/D$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lu2/D;->b(Lu2/D$a;)V

    iget-object v0, p0, Lu2/A;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/A;->e:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lu2/A;->d:Lu2/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lu2/A;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lu2/A;->f:Z

    iget-boolean v3, v0, Lu2/D;->g:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Lu2/D;->h:Z

    iget-object v3, v0, Lu2/a;->q:Lu2/v;

    invoke-virtual {v3, v0, v2}, Lu2/v;->z(Lu2/v$n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lu2/A;->f:Z

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lu2/A;->f:Z

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/A;->d:Lu2/a;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(I)Landroidx/fragment/app/Fragment;
.end method
