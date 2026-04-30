.class public final Lni/p$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/p;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.preferences.TooltipPreferences"
    f = "TooltipPreferences.kt"
    l = {
        0x13
    }
    m = "clear"
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lni/p;


# direct methods
.method public constructor <init>(Lni/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p;",
            "Lqm/d<",
            "-",
            "Lni/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lni/p$a;->c:Lni/p;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lni/p$a;->b:Ljava/lang/Object;

    iget p1, p0, Lni/p$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lni/p$a;->A:I

    iget-object p1, p0, Lni/p$a;->c:Lni/p;

    invoke-virtual {p1, p0}, Lni/p;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
