.class public final LKm/n$a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n$a;-><init>(LKm/n;)V
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
.field public final synthetic a:LKm/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$d;->a:LKm/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/n$a$d;->a:LKm/n$a;

    invoke-virtual {v0}, LKm/n$a;->a()LQm/e;

    move-result-object v0

    invoke-static {v0}, LKm/a0;->d(LRm/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
