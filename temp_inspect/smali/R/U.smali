.class public abstract LR/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "LR/S<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LR/U;->a:I

    sget-object v0, LO/m;->a:LO/B;

    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    iput-object v0, p0, LR/U;->b:LO/B;

    return-void
.end method
