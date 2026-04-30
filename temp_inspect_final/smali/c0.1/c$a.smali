.class public final Lc0/c$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;->a(LL0/d;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x74
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lc0/c;

.field public D:I

.field public a:LL0/d;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lc0/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "Lqm/d<",
            "-",
            "Lc0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/c$a;->C:Lc0/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/c$a;->B:Ljava/lang/Object;

    iget p1, p0, Lc0/c$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/c$a;->D:I

    iget-object p1, p0, Lc0/c$a;->C:Lc0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/c;->a(LL0/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
