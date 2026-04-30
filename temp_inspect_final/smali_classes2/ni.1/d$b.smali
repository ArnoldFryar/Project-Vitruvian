.class public final Lni/d$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/d;->c(Ljava/lang/String;Ldk/e;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.preferences.AppAuthenticatedPreferences$settingsByExerciseId$1$1"
    f = "AppAuthenticatedPreferences.kt"
    l = {
        0x97,
        0x98,
        0x9b
    }
    m = "set"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lni/d;

.field public C:I

.field public a:Lni/d;

.field public b:Ljava/lang/String;

.field public c:Ldk/e;


# direct methods
.method public constructor <init>(Lni/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            "Lqm/d<",
            "-",
            "Lni/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lni/d$b;->B:Lni/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lni/d$b;->A:Ljava/lang/Object;

    iget p1, p0, Lni/d$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lni/d$b;->C:I

    iget-object p1, p0, Lni/d$b;->B:Lni/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lni/d;->c(Ljava/lang/String;Ldk/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
