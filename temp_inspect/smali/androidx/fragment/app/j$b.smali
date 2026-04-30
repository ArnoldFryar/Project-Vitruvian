.class public Landroidx/fragment/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/o$d;

.field public final b:LV1/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o$d;LV1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    iput-object p2, p0, Landroidx/fragment/app/j$b;->b:LV1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    iget-object v1, v0, Landroidx/fragment/app/o$d;->e:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/fragment/app/j$b;->b:LV1/c;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o$d;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    iget-object v1, v0, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v1}, Landroidx/fragment/app/o$d$c;->h(Landroid/view/View;)Landroidx/fragment/app/o$d$c;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    if-eq v1, v0, :cond_1

    sget-object v2, Landroidx/fragment/app/o$d$c;->b:Landroidx/fragment/app/o$d$c;

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
