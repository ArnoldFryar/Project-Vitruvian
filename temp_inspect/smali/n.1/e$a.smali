.class public final Ln/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Y<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/e$a;->c:Ljava/util/ArrayList;

    new-instance p1, LO/Y;

    invoke-direct {p1}, LO/Y;-><init>()V

    iput-object p1, p0, Ln/e$a;->d:LO/Y;

    return-void
.end method


# virtual methods
.method public final a(Ln/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ln/e$a;->e(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, p0, Ln/e$a;->d:LO/Y;

    invoke-virtual {v0, p2}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lo/e;

    iget-object v2, p0, Ln/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lo/e;-><init>(Landroid/content/Context;LT1/a;)V

    invoke-virtual {v0, p2, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Ln/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ln/e$a;->e(Ln/a;)Ln/e;

    move-result-object p1

    new-instance v0, Lo/c;

    iget-object v1, p0, Ln/e$a;->b:Landroid/content/Context;

    check-cast p2, LT1/b;

    invoke-direct {v0, v1, p2}, Lo/c;-><init>(Landroid/content/Context;LT1/b;)V

    iget-object p2, p0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Ln/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln/e$a;->e(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, p0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d(Ln/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ln/e$a;->e(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, p0, Ln/e$a;->d:LO/Y;

    invoke-virtual {v0, p2}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lo/e;

    iget-object v2, p0, Ln/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lo/e;-><init>(Landroid/content/Context;LT1/a;)V

    invoke-virtual {v0, p2, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Ln/a;)Ln/e;
    .locals 5

    iget-object v0, p0, Ln/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ln/e;->b:Ln/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ln/e;

    iget-object v2, p0, Ln/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ln/e;-><init>(Landroid/content/Context;Ln/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
