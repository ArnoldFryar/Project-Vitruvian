.class public final LYj/e$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/e;->f(JLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository"
    f = "FormTrainerRepository.kt"
    l = {
        0x224,
        0x229
    }
    m = "suspendUntilDeviceFoundOrError"
.end annotation


# instance fields
.field public A:I

.field public a:LYj/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYj/e;


# direct methods
.method public constructor <init>(LYj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Lqm/d<",
            "-",
            "LYj/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/e$d;->c:LYj/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYj/e$d;->b:Ljava/lang/Object;

    iget p1, p0, LYj/e$d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYj/e$d;->A:I

    iget-object p1, p0, LYj/e$d;->c:LYj/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LYj/e;->f(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
