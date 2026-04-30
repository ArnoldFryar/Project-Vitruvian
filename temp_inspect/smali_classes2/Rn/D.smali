.class public final LRn/D;
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
        ">",
        "Ljava/lang/Object;",
        "LRn/i<",
        "TR;>;"
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

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/u;LCb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/D;->a:LRn/i;

    iput-object p2, p0, LRn/D;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LRn/D$a;

    invoke-direct {v0, p0}, LRn/D$a;-><init>(LRn/D;)V

    return-object v0
.end method
