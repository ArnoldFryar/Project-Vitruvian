.class public final Landroidx/compose/ui/platform/a$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$f;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/a$f;->b:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a$f;->a:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/a$f;->b:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->d(Landroidx/compose/ui/platform/a;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
