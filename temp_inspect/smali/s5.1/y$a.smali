.class public final Ls5/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ls5/a;",
            "Ljava/util/List<",
            "Ls5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ls5/a;",
            "Ljava/util/List<",
            "Ls5/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "proxyEvents"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/y$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls5/y;

    iget-object v1, p0, Ls5/y$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ls5/y;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
