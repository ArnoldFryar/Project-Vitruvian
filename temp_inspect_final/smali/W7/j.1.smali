.class public final LW7/j;
.super LW7/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:LW7/l;


# direct methods
.method public constructor <init>(LW7/l;)V
    .locals 0

    iput-object p1, p0, LW7/j;->B:LW7/l;

    invoke-direct {p0, p1}, LW7/l$b;-><init>(LW7/l;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, LW7/l$d;

    iget-object v1, p0, LW7/j;->B:LW7/l;

    invoke-direct {v0, v1, p1}, LW7/l$d;-><init>(LW7/l;I)V

    return-object v0
.end method
