.class public final Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:LD/e0;


# instance fields
.field public final A:[Landroidx/media3/common/i;

.field public B:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/u;->C:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/u;->D:Ljava/lang/String;

    new-instance v0, LD/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/e0;-><init>(I)V

    sput-object v0, Landroidx/media3/common/u;->E:LD/e0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/i;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/u;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    .line 6
    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/u;->a:I

    .line 7
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {p1}, LH2/s;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/i;->H:Ljava/lang/String;

    invoke-static {p1}, LH2/s;->h(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Landroidx/media3/common/u;->c:I

    .line 10
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/i;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    const-string v3, "und"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v0

    .line 12
    :cond_3
    aget-object v4, p2, v2

    iget v4, v4, Landroidx/media3/common/i;->B:I

    or-int/lit16 v4, v4, 0x4000

    .line 13
    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_8

    .line 14
    aget-object v5, p2, v1

    iget-object v5, v5, Landroidx/media3/common/i;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v5, v0

    .line 16
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/i;->c:Ljava/lang/String;

    aget-object p2, p2, v1

    iget-object p2, p2, Landroidx/media3/common/i;->c:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    aget-object v5, p2, v1

    iget v5, v5, Landroidx/media3/common/i;->B:I

    or-int/lit16 v5, v5, 0x4000

    if-eq v4, v5, :cond_7

    .line 19
    aget-object p1, p2, v2

    iget p1, p1, Landroidx/media3/common/i;->B:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v1

    iget p2, p2, Landroidx/media3/common/i;->B:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "role flags"

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/i;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p1, v2, p2, v3}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/i;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

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

    const-class v3, Landroidx/media3/common/u;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/u;

    iget-object v2, p0, Landroidx/media3/common/u;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    iget-object p1, p1, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 3

    iget v0, p0, Landroidx/media3/common/u;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/u;->b:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/u;->B:I

    :cond_0
    iget v0, p0, Landroidx/media3/common/u;->B:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/common/i;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/common/u;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/u;->D:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
