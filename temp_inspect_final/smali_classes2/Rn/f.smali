.class public final LRn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRn/i<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRn/i;ZLzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/i<",
            "+TT;>;Z",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/f;->a:LRn/i;

    iput-boolean p2, p0, LRn/f;->b:Z

    iput-object p3, p0, LRn/f;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LRn/f$a;

    invoke-direct {v0, p0}, LRn/f$a;-><init>(LRn/f;)V

    return-object v0
.end method
