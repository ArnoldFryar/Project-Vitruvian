.class public final Lzn/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzn/l;Lzn/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lzn/d;->m:Lzn/d;

    :cond_0
    sget-object p2, Lzn/i;->a:Lzn/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzn/i$a;->b:Lzn/i$a$a;

    invoke-interface {p0, p1, p2}, Lzn/l;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
