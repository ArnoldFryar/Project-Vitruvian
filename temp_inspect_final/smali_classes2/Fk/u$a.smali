.class public final LFk/u$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFk/u;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.Connection"
    f = "Connection.kt"
    l = {
        0x52,
        0x42
    }
    m = "requestHighPriority"
.end annotation


# instance fields
.field public final synthetic A:LFk/u;

.field public B:I

.field public a:Ljava/lang/Object;

.field public b:Leo/d;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFk/u;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFk/u;",
            "Lqm/d<",
            "-",
            "LFk/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFk/u$a;->A:LFk/u;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFk/u$a;->c:Ljava/lang/Object;

    iget p1, p0, LFk/u$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFk/u$a;->B:I

    iget-object p1, p0, LFk/u$a;->A:LFk/u;

    invoke-virtual {p1, p0}, LFk/u;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
