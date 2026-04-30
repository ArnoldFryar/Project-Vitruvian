.class public final Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/m;
.implements LC6/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/a$e;Lm7/h;)V
    .locals 3

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Lf7/c;

    check-cast p1, Lb7/p;

    new-instance v1, LA4/l;

    invoke-direct {v1, p2}, LA4/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE6/b;->w()V

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, p2}, LE6/o;->a(Ljava/lang/String;Z)V

    new-instance p2, Lb7/o;

    const-string v2, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p2, v2}, Lb7/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p2, Lb7/o;->e:LC6/c;

    invoke-virtual {p1}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb7/h;

    invoke-interface {p1, v0, p2}, Lb7/h;->c0(Lf7/c;Lb7/o;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    invoke-virtual {v0}, Lh5/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final s()LX4/a;
    .locals 2

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    invoke-virtual {v0}, Lh5/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX4/k;

    iget-object v1, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LX4/k;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX4/j;

    iget-object v1, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LX4/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
