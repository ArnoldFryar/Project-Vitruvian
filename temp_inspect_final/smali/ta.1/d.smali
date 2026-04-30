.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lta/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lta/d;

    iget v0, p1, Lta/d;->a:I

    iget v2, p0, Lta/d;->a:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lta/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lta/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method
