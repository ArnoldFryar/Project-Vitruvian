.class public final LNi/b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNi/b;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.login.signInProviders.SignInProviderApple"
    f = "SignInProviderApple.kt"
    l = {
        0x1b
    }
    m = "signIn"
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
            "LNi/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNi/b$a;->b:LNi/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNi/b$a;->a:Ljava/lang/Object;

    iget p1, p0, LNi/b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNi/b$a;->c:I

    iget-object p1, p0, LNi/b$a;->b:LNi/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LNi/b;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
