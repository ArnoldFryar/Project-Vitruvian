.class public final LZ/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ/b$a;->a:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided min size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be larger than zero."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LA1/b;II)Ljava/util/ArrayList;
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, LZ/b$a;->a:F

    invoke-interface {p1, v1}, LA1/b;->j1(F)I

    move-result p1

    add-int/2addr p1, p3

    div-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1, p3}, LZ/h;->b(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ/b$a;

    if-eqz v0, :cond_0

    check-cast p1, LZ/b$a;

    iget p1, p1, LZ/b$a;->a:F

    iget v0, p0, LZ/b$a;->a:F

    invoke-static {v0, p1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LZ/b$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
