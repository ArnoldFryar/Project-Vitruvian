.class public final Lhi/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x8e,
        0x93,
        0xa9
    }
    m = "logAnyNewApplicationExitInfo"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/vitruvian/app/MainActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/MainActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/MainActivity;",
            "Lqm/d<",
            "-",
            "Lhi/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhi/p;->c:Lcom/vitruvian/app/MainActivity;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhi/p;->b:Ljava/lang/Object;

    iget p1, p0, Lhi/p;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhi/p;->A:I

    iget-object p1, p0, Lhi/p;->c:Lcom/vitruvian/app/MainActivity;

    invoke-static {p1, p0}, Lcom/vitruvian/app/MainActivity;->A1(Lcom/vitruvian/app/MainActivity;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
