.class public final LT4/c$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/c;->a(Landroidx/lifecycle/k;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil.util.-Lifecycles"
    f = "Lifecycles.kt"
    l = {
        0x2c
    }
    m = "awaitStarted"
.end annotation


# instance fields
.field public A:I

.field public a:Landroidx/lifecycle/k;

.field public b:LAm/F;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT4/c$a;->c:Ljava/lang/Object;

    iget p1, p0, LT4/c$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT4/c$a;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LT4/c;->a(Landroidx/lifecycle/k;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
