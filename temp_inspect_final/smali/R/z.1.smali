.class public final LR/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LR/G;


# direct methods
.method public constructor <init>(LR/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/z;->a:LR/G;

    return-void
.end method


# virtual methods
.method public final b()LR/V0;
    .locals 2

    new-instance v0, LR/V0;

    iget-object v1, p0, LR/z;->a:LR/G;

    invoke-direct {v0, v1}, LR/V0;-><init>(LR/G;)V

    return-object v0
.end method
