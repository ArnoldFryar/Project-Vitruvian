.class public final LU/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/G<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/G;

    invoke-direct {v0}, LO/G;-><init>()V

    iput-object v0, p0, LU/K;->a:LO/G;

    return-void
.end method
