.class public final Lni/n$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/n;->c(Ljava/lang/String;Lni/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.preferences.RoutineSettingsKt$registerRoutineSettingsPreference$1$1"
    f = "RoutineSettings.kt"
    l = {
        0x25,
        0x29
    }
    m = "set"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lni/n;

.field public C:I

.field public a:Lni/n;

.field public b:Ljava/lang/String;

.field public c:Lni/l;


# direct methods
.method public constructor <init>(Lni/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/n;",
            "Lqm/d<",
            "-",
            "Lni/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lni/n$a;->B:Lni/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lni/n$a;->A:Ljava/lang/Object;

    iget p1, p0, Lni/n$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lni/n$a;->C:I

    iget-object p1, p0, Lni/n$a;->B:Lni/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lni/n;->c(Ljava/lang/String;Lni/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
