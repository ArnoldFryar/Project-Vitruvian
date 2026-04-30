.class public final Le1/c1;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0x8f
    }
    m = "establishTextInputSession"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/c1;->a:Ljava/lang/Object;

    iget p1, p0, Le1/c1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/c1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Le1/b1;->a(Lh0/P;Lzm/p;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
