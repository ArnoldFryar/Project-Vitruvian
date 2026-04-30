.class public final synthetic LR3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, LR3/m;->c(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
