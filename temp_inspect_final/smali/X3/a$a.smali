.class public final LX3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX3/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX3/a$b;

    check-cast p2, LX3/a$b;

    invoke-virtual {p2}, LX3/a$b;->b()I

    move-result p2

    invoke-virtual {p1}, LX3/a$b;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
