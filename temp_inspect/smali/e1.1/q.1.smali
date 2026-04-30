.class public final Le1/q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    l = {
        0x250
    }
    m = "textInputSession"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/platform/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lqm/d<",
            "-",
            "Le1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/q;->b:Landroidx/compose/ui/platform/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/q;->a:Ljava/lang/Object;

    iget p1, p0, Le1/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/q;->c:I

    iget-object p1, p0, Le1/q;->b:Landroidx/compose/ui/platform/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/a;->G(Lzm/p;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
