.class public final synthetic Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l;->a:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Le1/l;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->s0()V

    return-void
.end method
