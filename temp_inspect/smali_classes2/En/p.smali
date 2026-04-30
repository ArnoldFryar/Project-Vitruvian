.class public final LEn/p;
.super LEn/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LFn/m;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/m;",
            "Lzm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LRm/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEn/a;-><init>(LFn/m;Lzm/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
