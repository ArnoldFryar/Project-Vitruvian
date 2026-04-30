.class public final synthetic Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/n;->a:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Le1/n;->a:Landroidx/compose/ui/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->I0:LV0/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV0/a;

    invoke-direct {v1, p1}, LV0/a;-><init>(I)V

    iget-object p1, v0, LV0/c;->b:Lt0/y0;

    invoke-virtual {p1, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
