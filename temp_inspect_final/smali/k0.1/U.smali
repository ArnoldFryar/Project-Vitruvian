.class public final Lk0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/B0;

.field public final b:LM0/D0;

.field public final c:LM0/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk0/U;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p1

    .line 3
    new-instance v0, LM0/N;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, LM0/N;-><init>(Landroid/graphics/PathMeasure;)V

    .line 4
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk0/U;->a:LM0/B0;

    .line 7
    iput-object v0, p0, Lk0/U;->b:LM0/D0;

    .line 8
    iput-object v1, p0, Lk0/U;->c:LM0/B0;

    return-void
.end method
