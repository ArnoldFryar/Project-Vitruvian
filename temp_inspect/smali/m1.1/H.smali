.class public final Lm1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/A;

.field public final b:Lm1/A;

.field public final c:Lm1/A;

.field public final d:Lm1/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lm1/H;-><init>(Lm1/A;Lm1/A;Lm1/A;Lm1/A;)V

    return-void
.end method

.method public constructor <init>(Lm1/A;Lm1/A;Lm1/A;Lm1/A;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/H;->a:Lm1/A;

    .line 5
    iput-object p2, p0, Lm1/H;->b:Lm1/A;

    .line 6
    iput-object p3, p0, Lm1/H;->c:Lm1/A;

    .line 7
    iput-object p4, p0, Lm1/H;->d:Lm1/A;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lm1/H;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm1/H;

    iget-object v2, p1, Lm1/H;->a:Lm1/A;

    iget-object v3, p0, Lm1/H;->a:Lm1/A;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lm1/H;->b:Lm1/A;

    iget-object v3, p1, Lm1/H;->b:Lm1/A;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lm1/H;->c:Lm1/A;

    iget-object v3, p1, Lm1/H;->c:Lm1/A;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lm1/H;->d:Lm1/A;

    iget-object p1, p1, Lm1/H;->d:Lm1/A;

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/H;->a:Lm1/A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm1/A;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm1/H;->b:Lm1/A;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm1/A;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm1/H;->c:Lm1/A;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm1/A;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm1/H;->d:Lm1/A;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm1/A;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
