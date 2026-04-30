.class public final LRm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRm/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LRm/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRm/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lpn/c;)LRm/c;
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->a(LRm/h;Lpn/c;)LRm/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRm/i;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lpn/c;)Z
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->b(LRm/h;Lpn/c;)Z

    move-result p1

    return p1
.end method
