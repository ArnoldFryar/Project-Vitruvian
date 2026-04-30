.class public final LTm/s;
.super LTm/J;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQm/B;Lpn/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTm/J;-><init>(LQm/B;Lpn/c;)V

    return-void
.end method


# virtual methods
.method public final w()Lzn/i;
    .locals 1

    sget-object v0, Lzn/i$b;->b:Lzn/i$b;

    return-object v0
.end method
