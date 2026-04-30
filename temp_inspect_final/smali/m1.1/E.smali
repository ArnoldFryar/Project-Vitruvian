.class public final Lm1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "Lm1/e;",
            "Lm1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/b;

    invoke-direct {v0, p1}, Lq1/b;-><init>(I)V

    iput-object v0, p0, Lm1/E;->a:Lq1/b;

    return-void
.end method
