.class public final LI4/k$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/k;->b(Lno/z;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xe0
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LI4/k;

.field public c:I


# direct methods
.method public constructor <init>(LI4/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/k;",
            "Lqm/d<",
            "-",
            "LI4/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI4/k$b;->b:LI4/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI4/k$b;->a:Ljava/lang/Object;

    iget p1, p0, LI4/k$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI4/k$b;->c:I

    sget-object p1, LI4/k;->f:Lno/d;

    iget-object p1, p0, LI4/k$b;->b:LI4/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LI4/k;->b(Lno/z;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
