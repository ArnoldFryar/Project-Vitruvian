.class public final synthetic LLe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/W;


# direct methods
.method public static synthetic b(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static c(Lhi/j;Lhi/g;I)Ljm/a;
    .locals 1

    new-instance v0, Lhi/g$a;

    invoke-direct {v0, p0, p1, p2}, Lhi/g$a;-><init>(Lhi/j;Lhi/g;I)V

    invoke-static {v0}, Lql/a;->a(Ljm/a;)Ljm/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lm1/b;)Ls1/V;
    .locals 2

    new-instance v0, Ls1/V;

    sget-object v1, Ls1/C$a;->a:Ls1/C$a$a;

    invoke-direct {v0, p1, v1}, Ls1/V;-><init>(Lm1/b;Ls1/C;)V

    return-object v0
.end method
