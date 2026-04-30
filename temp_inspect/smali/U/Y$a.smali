.class public final LU/Y$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/Y;->b(LU/k0;FLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt"
    f = "ScrollExtensions.kt"
    l = {
        0x3d
    }
    m = "scrollBy"
.end annotation


# instance fields
.field public a:LAm/C;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/Y$a;->b:Ljava/lang/Object;

    iget p1, p0, LU/Y$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/Y$a;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LU/Y;->b(LU/k0;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
