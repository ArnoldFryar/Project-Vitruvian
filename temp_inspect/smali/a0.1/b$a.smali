.class public final La0/b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier"
    f = "AwaitFirstLayoutModifier.kt"
    l = {
        0x23
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field public A:I

.field public a:Lqm/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La0/b;


# direct methods
.method public constructor <init>(La0/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b;",
            "Lqm/d<",
            "-",
            "La0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/b$a;->c:La0/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0/b$a;->b:Ljava/lang/Object;

    iget p1, p0, La0/b$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/b$a;->A:I

    iget-object p1, p0, La0/b$a;->c:La0/b;

    invoke-virtual {p1, p0}, La0/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
