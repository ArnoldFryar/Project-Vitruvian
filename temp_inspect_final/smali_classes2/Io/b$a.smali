.class public final LIo/b$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 4

    const/4 p2, 0x1

    move-object v0, p1

    check-cast v0, LIo/g;

    iget v0, v0, LIo/g;->e:I

    invoke-static {p1, v0}, LIo/b;->i(LNo/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, LIo/g;

    iget v1, p1, LIo/g;->c:I

    iget v2, p1, LIo/g;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    iget-object p1, p1, LIo/g;->a:Ljava/lang/CharSequence;

    add-int/2addr v0, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    :cond_1
    :goto_0
    new-instance p1, LIo/b;

    invoke-direct {p1}, LIo/b;-><init>()V

    new-array p2, p2, [LNo/c;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, LIo/c;

    invoke-direct {p1, p2}, LIo/c;-><init>([LNo/c;)V

    iput v2, p1, LIo/c;->c:I

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
