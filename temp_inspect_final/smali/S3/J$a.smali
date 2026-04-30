.class public final LS3/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LS3/J;)LS3/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS3/I;->a:LS3/I;

    invoke-static {p0, v0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object p0

    invoke-static {p0}, LRn/z;->Z(LRn/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS3/F;

    return-object p0
.end method
