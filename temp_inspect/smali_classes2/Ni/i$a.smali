.class public final LNi/i$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNi/i;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.login.signInProviders.SignInProviderGoogle"
    f = "SignInProviderGoogle.kt"
    l = {
        0x1c
    }
    m = "signIn"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNi/i;

.field public c:I


# direct methods
.method public constructor <init>(LNi/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNi/i;",
            "Lqm/d<",
            "-",
            "LNi/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNi/i$a;->b:LNi/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNi/i$a;->a:Ljava/lang/Object;

    iget p1, p0, LNi/i$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNi/i$a;->c:I

    iget-object p1, p0, LNi/i$a;->b:LNi/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LNi/i;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
