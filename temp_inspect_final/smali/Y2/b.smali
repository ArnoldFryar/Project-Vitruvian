.class public final LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LY2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "LH2/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/b;->a:Landroidx/media3/exoplayer/upstream/c$a;

    iput-object p2, p0, LY2/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LN2/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY2/b;->a:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;LN2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    iget-object p2, p0, LY2/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LY2/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    :cond_1
    :goto_0
    return-object p1
.end method
