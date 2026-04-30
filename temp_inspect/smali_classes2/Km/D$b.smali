.class public final LKm/D$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/D;-><init>(LKm/h;ILHm/k$a;Lzm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/D;


# direct methods
.method public constructor <init>(LKm/D;)V
    .locals 0

    iput-object p1, p0, LKm/D$b;->a:LKm/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/D$b;->a:LKm/D;

    invoke-virtual {v0}, LKm/D;->e()LQm/J;

    move-result-object v0

    invoke-static {v0}, LKm/a0;->d(LRm/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
