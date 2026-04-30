.class public final LW7/i;
.super LW7/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:LW7/l;


# direct methods
.method public constructor <init>(LW7/l;)V
    .locals 0

    iput-object p1, p0, LW7/i;->B:LW7/l;

    invoke-direct {p0, p1}, LW7/l$b;-><init>(LW7/l;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LW7/i;->B:LW7/l;

    invoke-virtual {v0}, LW7/l;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
