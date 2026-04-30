.class public final LNi/h$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNi/h;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.login.signInProviders.SignInProviderFacebook"
    f = "SignInProviderFacebook.kt"
    l = {
        0x25,
        0x2a,
        0x2b,
        0x35
    }
    m = "signIn"
.end annotation


# instance fields
.field public A:LU5/D;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LNi/h;

.field public D:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNi/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNi/h;",
            "Lqm/d<",
            "-",
            "LNi/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNi/h$a;->C:LNi/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNi/h$a;->B:Ljava/lang/Object;

    iget p1, p0, LNi/h$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNi/h$a;->D:I

    iget-object p1, p0, LNi/h$a;->C:LNi/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LNi/h;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
