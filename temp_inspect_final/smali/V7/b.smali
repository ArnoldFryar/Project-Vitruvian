.class public abstract LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/b$b;,
        LV7/b$d;,
        LV7/b$c;,
        LV7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV7/e<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, LE/d;->j(II)V

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LV7/b;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract b(C)Z
.end method
