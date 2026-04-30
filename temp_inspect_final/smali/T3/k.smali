.class public final synthetic LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LS3/i;


# direct methods
.method public synthetic constructor <init>(LS3/i;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LT3/k;->a:Z

    iput-object p2, p0, LT3/k;->b:Ljava/util/List;

    iput-object p1, p0, LT3/k;->c:LS3/i;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 2

    iget-boolean p1, p0, LT3/k;->a:Z

    iget-object v0, p0, LT3/k;->b:Ljava/util/List;

    iget-object v1, p0, LT3/k;->c:LS3/i;

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
