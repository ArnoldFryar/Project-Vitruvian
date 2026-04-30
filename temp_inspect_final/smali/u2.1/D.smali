.class public abstract Lu2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/D$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# virtual methods
.method public final b(Lu2/D$a;)V
    .locals 1

    iget-object v0, p0, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lu2/D;->b:I

    iput v0, p1, Lu2/D$a;->d:I

    iget v0, p0, Lu2/D;->c:I

    iput v0, p1, Lu2/D$a;->e:I

    iget v0, p0, Lu2/D;->d:I

    iput v0, p1, Lu2/D$a;->f:I

    iget v0, p0, Lu2/D;->e:I

    iput v0, p1, Lu2/D$a;->g:I

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lu2/E;->a:Lu2/G;

    if-nez v0, :cond_0

    sget-object v0, Lu2/E;->b:Lu2/K;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lu2/D;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/D;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/D;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2/D;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_4

    iget-object v0, p0, Lu2/D;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lu2/D;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu2/D;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the source name \'"

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the target name \'"

    invoke-static {v0, p2, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu2/D;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/D;->g:Z

    iput-object p1, p0, Lu2/D;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lu2/D;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(II)V
    .locals 0

    iput p1, p0, Lu2/D;->b:I

    iput p2, p0, Lu2/D;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lu2/D;->d:I

    iput p1, p0, Lu2/D;->e:I

    return-void
.end method
