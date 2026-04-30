.class public final Lij/k$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/k;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.GoogleFitPermissionState"
    f = "GoogleFitPermissions.kt"
    l = {
        0x40
    }
    m = "disconnectFromGoogleFit"
.end annotation


# instance fields
.field public A:I

.field public a:Lij/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lij/k;


# direct methods
.method public constructor <init>(Lij/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/k;",
            "Lqm/d<",
            "-",
            "Lij/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/k$a;->c:Lij/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lij/k$a;->b:Ljava/lang/Object;

    iget p1, p0, Lij/k$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij/k$a;->A:I

    iget-object p1, p0, Lij/k$a;->c:Lij/k;

    invoke-virtual {p1, p0}, Lij/k;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
