.class public final Lud/a$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$f;->a:Lud/a$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lxc/G;

    sget-object v1, Lud/a;->r:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/m;

    invoke-direct {v0, v1}, Lxc/G;-><init>(Lxc/m;)V

    const/4 v1, 0x1

    new-array v1, v1, [LRd/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LRd/b;

    new-instance v2, LAm/J;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LAm/J;-><init>(I)V

    sget-object v3, LEe/a;->a:Lkm/q;

    sget-object v3, LEe/a;->b:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/p;

    const-string v4, "store"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBe/r;

    invoke-direct {v4, v3}, LBe/r;-><init>(LBe/d;)V

    invoke-virtual {v2, v4}, LAm/J;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LAm/J;->b(Ljava/lang/Object;)V

    iget-object v1, v2, LAm/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LRd/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRd/e;

    invoke-direct {v0, v1}, LRd/b;-><init>([LRd/e;)V

    return-object v0
.end method
