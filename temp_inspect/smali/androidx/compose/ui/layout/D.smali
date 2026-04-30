.class public final Landroidx/compose/ui/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/D$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/E;

.field public b:Landroidx/compose/ui/layout/i;

.field public final c:Landroidx/compose/ui/layout/D$d;

.field public final d:Landroidx/compose/ui/layout/D$b;

.field public final e:Landroidx/compose/ui/layout/D$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/u;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/E;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/layout/E;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/D$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/D$d;-><init>(Landroidx/compose/ui/layout/D;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/D$d;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/D$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/D$b;-><init>(Landroidx/compose/ui/layout/D;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->d:Landroidx/compose/ui/layout/D$b;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/D$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/D$c;-><init>(Landroidx/compose/ui/layout/D;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->e:Landroidx/compose/ui/layout/D$c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
