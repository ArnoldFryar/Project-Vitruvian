.class public abstract LCn/p;
.super LTm/J;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpn/c;LFn/m;LQm/B;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LTm/J;-><init>(LQm/B;Lpn/c;)V

    return-void
.end method


# virtual methods
.method public abstract P0()LCn/F;
.end method
