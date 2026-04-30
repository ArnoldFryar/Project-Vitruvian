.class public final LYj/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository"
    f = "FormTrainerRepository.kt"
    l = {
        0x1e2
    }
    m = "getColorScheme"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYj/e;

.field public c:I


# direct methods
.method public constructor <init>(LYj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Lqm/d<",
            "-",
            "LYj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/i;->b:LYj/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYj/i;->a:Ljava/lang/Object;

    iget p1, p0, LYj/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYj/i;->c:I

    iget-object p1, p0, LYj/i;->b:LYj/e;

    invoke-static {p1, p0}, LYj/e;->a(LYj/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
