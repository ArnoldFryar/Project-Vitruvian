.class public final LIo/b;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/b$a;
    }
.end annotation


# instance fields
.field public final a:LLo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/b;

    invoke-direct {v0}, LLo/b;-><init>()V

    iput-object v0, p0, LIo/b;->a:LLo/b;

    return-void
.end method

.method public static i(LNo/e;I)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LIo/g;

    iget-object v0, v0, LIo/g;->a:Ljava/lang/CharSequence;

    check-cast p0, LIo/g;

    iget p0, p0, LIo/g;->g:I

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 4

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

    add-int/lit8 v0, v0, 0x1

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
    new-instance p1, LIo/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, LIo/a;-><init>(IIZ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/b;->a:LLo/b;

    return-object v0
.end method
