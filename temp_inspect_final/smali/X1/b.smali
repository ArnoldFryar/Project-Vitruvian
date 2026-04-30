.class public final LX1/b;
.super LX1/c;
.source "SourceFile"


# instance fields
.field public final b:LX1/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX1/c;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX1/b$a;

    invoke-direct {v0, p0, p1}, LX1/b$a;-><init>(LX1/b;Landroid/app/Activity;)V

    iput-object v0, p0, LX1/b;->b:LX1/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LX1/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "activity.theme"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, v2}, LX1/c;->b(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LX1/b;->b:LX1/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
