.class public final LI4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/e;
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
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LI4/e;

    invoke-direct {v0, p1, p2}, LI4/e;-><init>(Landroid/net/Uri;LO4/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
