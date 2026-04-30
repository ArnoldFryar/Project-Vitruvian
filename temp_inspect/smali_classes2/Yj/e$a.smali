.class public final LYj/e$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/e;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository"
    f = "FormTrainerRepository.kt"
    l = {
        0x205,
        0x208
    }
    m = "checkSubscription"
.end annotation


# instance fields
.field public final synthetic A:LYj/e;

.field public B:I

.field public a:LYj/e;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Lqm/d<",
            "-",
            "LYj/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/e$a;->A:LYj/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYj/e$a;->c:Ljava/lang/Object;

    iget p1, p0, LYj/e$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYj/e$a;->B:I

    iget-object p1, p0, LYj/e$a;->A:LYj/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYj/e;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
