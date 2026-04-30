.class public final Lrk/p$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/p;->a(Lt0/q0;Lzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.util.WithRetryKt"
    f = "withRetry.kt"
    l = {
        0x15,
        0x19
    }
    m = "withRetry"
.end annotation


# instance fields
.field public A:I

.field public a:Lt0/q0;

.field public b:Lzm/l;

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

    iput-object p1, p0, Lrk/p$a;->c:Ljava/lang/Object;

    iget p1, p0, Lrk/p$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk/p$a;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lrk/p;->a(Lt0/q0;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
