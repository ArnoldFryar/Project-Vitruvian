.class public abstract Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LO/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Y<",
            "LT1/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:LO/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Y<",
            "LT1/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LT1/b;

    if-eqz v0, :cond_2

    check-cast p1, LT1/b;

    iget-object v0, p0, Lo/b;->b:LO/Y;

    if-nez v0, :cond_0

    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    iput-object v0, p0, Lo/b;->b:LO/Y;

    :cond_0
    iget-object v0, p0, Lo/b;->b:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/c;-><init>(Landroid/content/Context;LT1/b;)V

    iget-object v1, p0, Lo/b;->b:LO/Y;

    invoke-virtual {v1, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LT1/c;

    if-eqz v0, :cond_2

    check-cast p1, LT1/c;

    iget-object v0, p0, Lo/b;->c:LO/Y;

    if-nez v0, :cond_0

    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    iput-object v0, p0, Lo/b;->c:LO/Y;

    :cond_0
    iget-object v0, p0, Lo/b;->c:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lo/g;

    iget-object v1, p0, Lo/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/g;-><init>(Landroid/content/Context;LT1/c;)V

    iget-object v1, p0, Lo/b;->c:LO/Y;

    invoke-virtual {v1, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
