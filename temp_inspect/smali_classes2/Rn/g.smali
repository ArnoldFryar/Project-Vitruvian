.class public final LRn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRn/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:LRn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRn/i;Lzm/l;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/i<",
            "+TT;>;",
            "Lzm/l<",
            "-TT;+TR;>;",
            "Lzm/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/g;->a:LRn/i;

    iput-object p2, p0, LRn/g;->b:Lzm/l;

    iput-object p3, p0, LRn/g;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LRn/g$a;

    invoke-direct {v0, p0}, LRn/g$a;-><init>(LRn/g;)V

    return-object v0
.end method
