.class public final LRj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPo/c<",
        "TT;",
        "LPo/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logout"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/b;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LRj/b;->b:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a(LPo/q;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LRj/a;

    iget-object v1, p0, LRj/b;->b:Lzm/a;

    invoke-direct {v0, p1, v1}, LRj/a;-><init>(LPo/b;Lzm/a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LRj/b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
