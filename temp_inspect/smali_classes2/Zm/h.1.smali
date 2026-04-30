.class public final LZm/h;
.super LZm/J;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LQm/v;)LQm/v;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZm/h;->b(Lpn/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LZm/h$a;->a:LZm/h$a;

    invoke-static {p0, v0}, Lwn/c;->b(LQm/b;Lzm/l;)LQm/b;

    move-result-object p0

    check-cast p0, LQm/v;

    return-object p0
.end method

.method public static b(Lpn/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZm/J;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
