.class public final Lr4/x;
.super Ljf/j;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final f:Lr4/D;

.field public final g:Ljava/lang/String;

.field public final h:Lq4/e;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq4/v;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lr4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/x;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr4/D;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lq4/e;->a:Lq4/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr4/x;->f:Lr4/D;

    .line 4
    iput-object p2, p0, Lr4/x;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lr4/x;->h:Lq4/e;

    .line 6
    iput-object p3, p0, Lr4/x;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lr4/x;->l:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr4/x;->j:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr4/x;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/v;

    .line 12
    iget-object p2, p2, Lq4/v;->a:Ljava/util/UUID;

    .line 13
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lr4/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lr4/x;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Y(Lr4/x;Ljava/util/HashSet;)Z
    .locals 4

    iget-object v0, p0, Lr4/x;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lr4/x;->Z(Lr4/x;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, Lr4/x;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/x;

    invoke-static {v1, p1}, Lr4/x;->Y(Lr4/x;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, Lr4/x;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lr4/x;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lr4/x;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/x;

    iget-object v1, v1, Lr4/x;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final X()Lq4/q;
    .locals 4

    iget-boolean v0, p0, Lr4/x;->m:Z

    if-nez v0, :cond_0

    new-instance v0, LA4/e;

    invoke-direct {v0, p0}, LA4/e;-><init>(Lr4/x;)V

    iget-object v1, p0, Lr4/x;->f:Lr4/D;

    iget-object v1, v1, Lr4/D;->d:LC4/a;

    invoke-interface {v1, v0}, LC4/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, LA4/e;->b:Lr4/o;

    iput-object v0, p0, Lr4/x;->n:Lr4/o;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr4/x;->j:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr4/x;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr4/x;->n:Lr4/o;

    return-object v0
.end method
