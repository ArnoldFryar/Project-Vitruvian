.class public final LZ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final A:LZ2/u;

.field public static final B:Ljava/lang/String;

.field public static final C:LH2/j;


# instance fields
.field public final a:I

.field public final b:LW7/K;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ2/u;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/u;

    invoke-direct {v0, v2}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    sput-object v0, LZ2/u;->A:LZ2/u;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ2/u;->B:Ljava/lang/String;

    new-instance v0, LH2/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/j;-><init>(I)V

    sput-object v0, LZ2/u;->C:LH2/j;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LW7/t;->A([Ljava/lang/Object;)LW7/K;

    move-result-object v0

    iput-object v0, p0, LZ2/u;->b:LW7/K;

    array-length p1, p1

    iput p1, p0, LZ2/u;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LZ2/u;->b:LW7/K;

    invoke-virtual {v0}, LW7/K;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, LW7/K;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/u;

    invoke-virtual {v0, v2}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/u;
    .locals 1

    iget-object v0, p0, LZ2/u;->b:LW7/K;

    invoke-virtual {v0, p1}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/u;

    return-object p1
.end method

.method public final b(Landroidx/media3/common/u;)I
    .locals 1

    iget-object v0, p0, LZ2/u;->b:LW7/K;

    invoke-virtual {v0, p1}, LW7/t;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LZ2/u;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LZ2/u;

    iget v2, p0, LZ2/u;->a:I

    iget v3, p1, LZ2/u;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LZ2/u;->b:LW7/K;

    iget-object p1, p1, LZ2/u;->b:LW7/K;

    invoke-virtual {v2, p1}, LW7/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LZ2/u;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/u;->b:LW7/K;

    invoke-virtual {v0}, LW7/t;->hashCode()I

    move-result v0

    iput v0, p0, LZ2/u;->c:I

    :cond_0
    iget v0, p0, LZ2/u;->c:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LZ2/u;->b:LW7/K;

    invoke-static {v1}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LZ2/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
