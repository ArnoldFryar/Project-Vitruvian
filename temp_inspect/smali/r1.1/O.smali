.class public final Lr1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/f;

.field public final b:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "Lr1/M;",
            "Lr1/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr1/O;->a:LG4/f;

    new-instance v0, Lq1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq1/b;-><init>(I)V

    iput-object v0, p0, Lr1/O;->b:Lq1/b;

    return-void
.end method
