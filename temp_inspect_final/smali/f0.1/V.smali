.class public final Lf0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf0/V;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/U;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/U;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/U;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/U;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/U;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/U;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/V;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf0/V;-><init>(Lzm/l;I)V

    sput-object v0, Lf0/V;->g:Lf0/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf0/V;-><init>(Lzm/l;I)V

    return-void
.end method

.method public constructor <init>(Lzm/l;I)V
    .locals 1

    .line 2
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/V;->a:Lzm/l;

    .line 5
    iput-object v0, p0, Lf0/V;->b:Lzm/l;

    .line 6
    iput-object v0, p0, Lf0/V;->c:Lzm/l;

    .line 7
    iput-object v0, p0, Lf0/V;->d:Lzm/l;

    .line 8
    iput-object v0, p0, Lf0/V;->e:Lzm/l;

    .line 9
    iput-object v0, p0, Lf0/V;->f:Lzm/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0/V;

    iget-object v1, p1, Lf0/V;->a:Lzm/l;

    iget-object v3, p0, Lf0/V;->a:Lzm/l;

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lf0/V;->b:Lzm/l;

    iget-object v3, p1, Lf0/V;->b:Lzm/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf0/V;->c:Lzm/l;

    iget-object v3, p1, Lf0/V;->c:Lzm/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf0/V;->d:Lzm/l;

    iget-object v3, p1, Lf0/V;->d:Lzm/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf0/V;->e:Lzm/l;

    iget-object v3, p1, Lf0/V;->e:Lzm/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf0/V;->f:Lzm/l;

    iget-object p1, p1, Lf0/V;->f:Lzm/l;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf0/V;->a:Lzm/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf0/V;->b:Lzm/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf0/V;->c:Lzm/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf0/V;->d:Lzm/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf0/V;->e:Lzm/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf0/V;->f:Lzm/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method
