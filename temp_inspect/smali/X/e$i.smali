.class public final LX/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/e$e;
.implements LX/e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Integer;",
            "LA1/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FZLzm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX/e$i;->a:F

    .line 3
    iput-boolean p2, p0, LX/e$i;->b:Z

    .line 4
    iput-object p3, p0, LX/e$i;->c:Lzm/p;

    .line 5
    iput p1, p0, LX/e$i;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/e$i;->d:F

    return v0
.end method

.method public final b(LA1/b;I[I[I)V
    .locals 6

    sget-object v4, LA1/m;->a:LA1/m;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/e$i;->c(LA1/b;I[ILA1/m;[I)V

    return-void
.end method

.method public final c(LA1/b;I[ILA1/m;[I)V
    .locals 9

    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/e$i;->a:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    const/4 v0, 0x1

    iget-boolean v1, p0, LX/e$i;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LA1/m;->b:LA1/m;

    if-ne p4, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v3, LX/e;->a:LX/e$j;

    if-nez v1, :cond_2

    array-length v0, p3

    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v1, v0, :cond_3

    aget v4, p3, v1

    add-int/lit8 v6, v5, 0x1

    sub-int v7, p2, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v5

    sub-int v3, p2, v3

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v5, p5, v5

    add-int/2addr v5, v4

    add-int v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_1

    :cond_2
    array-length v1, p3

    sub-int/2addr v1, v0

    move v3, v2

    move v4, v3

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    aget v0, p3, v1

    sub-int v4, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v1

    sub-int v3, p2, v3

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v3, p5, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v4

    iget-object p1, p0, LX/e$i;->c:Lzm/p;

    if-eqz p1, :cond_4

    if-ge v3, p2, :cond_4

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length p2, p5

    :goto_3
    if-ge v2, p2, :cond_4

    aget p3, p5, v2

    add-int/2addr p3, p1

    aput p3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/e$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/e$i;

    iget v1, p1, LX/e$i;->a:F

    iget v3, p0, LX/e$i;->a:F

    invoke-static {v3, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/e$i;->b:Z

    iget-boolean v3, p1, LX/e$i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/e$i;->c:Lzm/p;

    iget-object p1, p1, LX/e$i;->c:Lzm/p;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/e$i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LX/e$i;->b:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v1, p0, LX/e$i;->c:Lzm/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LX/e$i;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/e$i;->a:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/e$i;->c:Lzm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
