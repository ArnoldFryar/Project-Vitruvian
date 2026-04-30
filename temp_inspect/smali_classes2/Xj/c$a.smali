.class public final LXj/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/c;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "[",
        "LRj/e<",
        "+",
        "LXj/a$a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LYn/i;


# direct methods
.method public constructor <init>([LYn/i;)V
    .locals 0

    iput-object p1, p0, LXj/c$a;->a:[LYn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXj/c$a;->a:[LYn/i;

    array-length v0, v0

    new-array v0, v0, [LRj/e;

    return-object v0
.end method
