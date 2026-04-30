.class public final LYn/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    l = {
        0x1a
    }
    m = "toCollection"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/p;->b:Ljava/lang/Object;

    iget p1, p0, LYn/p;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/p;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LE6/F;->L(LYn/i;LD0/q;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
