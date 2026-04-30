.class public final LF8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ln8/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, LF8/a;

    invoke-direct {v0, p0, p1}, LF8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, LF8/e;

    invoke-static {p0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Ln8/c$a;->e:I

    new-instance p1, Ln8/a;

    invoke-direct {p1, v0}, Ln8/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {p0}, Ln8/c$a;->b()Ln8/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LF8/g$a;)Ln8/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF8/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ln8/c<",
            "*>;"
        }
    .end annotation

    const-class v0, LF8/e;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ln8/c$a;->e:I

    new-instance v2, Ln8/o;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    invoke-direct {v2, v1, v3, v4}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v1, LF8/f;

    invoke-direct {v1, p0, p1}, LF8/f;-><init>(Ljava/lang/String;LF8/g$a;)V

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object p0

    return-object p0
.end method
