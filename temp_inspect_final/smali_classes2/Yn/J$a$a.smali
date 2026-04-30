.class public final LYn/J$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/J$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LYn/J$a;

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LYn/j;


# direct methods
.method public constructor <init>(LYn/J$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LYn/J$a$a;->A:LYn/J$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/J$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LYn/J$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/J$a$a;->b:I

    iget-object p1, p0, LYn/J$a$a;->A:LYn/J$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/J$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
