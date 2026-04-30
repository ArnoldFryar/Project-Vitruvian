.class public final LNi/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.login.signInProviders.SignInProviderApple"
    f = "SignInProviderApple.kt"
    l = {
        0x2b
    }
    m = "signOut"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNi/b;

.field public c:I


# direct methods
.method public constructor <init>(LNi/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNi/b;",
            "Lqm/d<",
            "-",
            "LNi/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNi/c;->b:LNi/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNi/c;->a:Ljava/lang/Object;

    iget p1, p0, LNi/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNi/c;->c:I

    iget-object p1, p0, LNi/c;->b:LNi/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNi/b;->b(Lu2/k;Lj5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
