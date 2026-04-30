.class public final Landroidx/media3/common/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:LH2/n;


# instance fields
.field public final A:Landroidx/media3/common/k$a;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;

.field public final D:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Landroidx/media3/common/k$i;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/lang/Object;

.field public final F:J

.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media3/common/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->G:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->H:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->I:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->J:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->K:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->L:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$f;->M:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k$f;->N:Ljava/lang/String;

    new-instance v1, LH2/n;

    invoke-direct {v1, v0}, LH2/n;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k$f;->O:LH2/n;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/k$d;",
            "Landroidx/media3/common/k$a;",
            "Ljava/util/List<",
            "LH2/w;",
            ">;",
            "Ljava/lang/String;",
            "LW7/t<",
            "Landroidx/media3/common/k$i;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    iput-object p4, p0, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    iput-object p5, p0, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    iput-object p6, p0, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    iput-object p7, p0, Landroidx/media3/common/k$f;->D:LW7/t;

    invoke-static {}, LW7/t;->x()LW7/t$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/k$i;

    invoke-virtual {p3}, Landroidx/media3/common/k$i;->a()Landroidx/media3/common/k$i$a;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/common/k$i$a;->a(Landroidx/media3/common/k$i$a;)Landroidx/media3/common/k$h;

    move-result-object p3

    invoke-virtual {p1, p3}, LW7/t$a;->d(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW7/t$a;->h()LW7/K;

    iput-object p8, p0, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    iput-wide p9, p0, Landroidx/media3/common/k$f;->F:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$f;

    iget-object v1, p1, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    iget-object v3, p1, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    iget-object v3, p1, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    iget-object v3, p1, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->D:LW7/t;

    iget-object v3, p1, Landroidx/media3/common/k$f;->D:LW7/t;

    invoke-virtual {v1, v3}, LW7/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/k$f;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Landroidx/media3/common/k$f;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/k$d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/k$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k$f;->D:LW7/t;

    invoke-virtual {v0}, LW7/t;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Landroidx/media3/common/k$f;->F:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/k$f;->G:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/k$f;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/k$d;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k$f;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/k$a;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k$f;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroidx/media3/common/k$f;->K:Ljava/lang/String;

    invoke-static {v1}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/k$f;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/common/k$f;->D:LW7/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroidx/media3/common/k$f;->M:Ljava/lang/String;

    invoke-static {v1}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/common/k$f;->F:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/media3/common/k$f;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    return-object v0
.end method
