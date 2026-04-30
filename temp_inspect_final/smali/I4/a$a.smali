.class public final LI4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/i$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)LI4/i;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LT4/e;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LI4/a;

    invoke-direct {v0, p1, p2}, LI4/a;-><init>(Landroid/net/Uri;LO4/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
