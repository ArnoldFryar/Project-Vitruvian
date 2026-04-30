.class public final Landroidx/compose/ui/platform/d$i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d;->l(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x8c4,
        0x8e5
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/ui/platform/d;

.field public C:I

.field public a:Landroidx/compose/ui/platform/d;

.field public b:LO/C;

.field public c:LXn/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/d;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/ui/platform/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/d$i;->B:Landroidx/compose/ui/platform/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/d$i;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/d$i;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/d$i;->C:I

    iget-object p1, p0, Landroidx/compose/ui/platform/d$i;->B:Landroidx/compose/ui/platform/d;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/d;->l(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
