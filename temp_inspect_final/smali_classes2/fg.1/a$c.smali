.class public final Lfg/a$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/a;->a(Lfg/e;ILqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.mux.android.http.HttpClient"
    f = "HttpClient.kt"
    l = {
        0x32,
        0x35,
        0x38,
        0x3a,
        0x40
    }
    m = "callWithBackoff"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lfg/a;

.field public C:I

.field public a:Lfg/a;

.field public b:Lfg/e;

.field public c:I


# direct methods
.method public constructor <init>(Lfg/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/a;",
            "Lqm/d<",
            "-",
            "Lfg/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/a$c;->B:Lfg/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfg/a$c;->A:Ljava/lang/Object;

    iget p1, p0, Lfg/a$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg/a$c;->C:I

    sget p1, Lfg/a;->f:I

    iget-object p1, p0, Lfg/a$c;->B:Lfg/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfg/a;->a(Lfg/e;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
