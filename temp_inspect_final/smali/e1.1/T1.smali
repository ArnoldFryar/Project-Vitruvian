.class public final Le1/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/T1;->a:Le1/T1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
