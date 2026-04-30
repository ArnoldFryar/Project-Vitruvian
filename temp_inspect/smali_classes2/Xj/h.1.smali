.class public final LXj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRj/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRj/h;)V
    .locals 1

    const-string v0, "assetService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/h;->a:LRj/h;

    new-instance p1, Lak/l;

    new-instance v0, Lak/k;

    invoke-direct {v0}, Lak/k;-><init>()V

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lak/l;-><init>(Ljava/util/List;)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LXj/h;->b:Ljava/util/List;

    return-void
.end method
