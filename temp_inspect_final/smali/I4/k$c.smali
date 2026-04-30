.class public final LI4/k$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/k;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4d,
        0x6a
    }
    m = "fetch"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LI4/k;

.field public C:I

.field public a:LI4/k;

.field public b:LH4/a$b;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI4/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/k;",
            "Lqm/d<",
            "-",
            "LI4/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI4/k$c;->B:LI4/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI4/k$c;->A:Ljava/lang/Object;

    iget p1, p0, LI4/k$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI4/k$c;->C:I

    iget-object p1, p0, LI4/k$c;->B:LI4/k;

    invoke-virtual {p1, p0}, LI4/k;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
