.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lt0/y0;

.field public e:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:Ljava/lang/String;

    iput-object p2, p0, La6/a;->b:Landroid/content/Context;

    iput-object p3, p0, La6/a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, La6/a;->b()La6/g;

    move-result-object p1

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, La6/a;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La6/a;->e:Lh/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, La6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/c;->a(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()La6/g;
    .locals 5

    iget-object v0, p0, La6/a;->b:Landroid/content/Context;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La6/a;->a:Ljava/lang/String;

    const-string v3, "permission"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La6/g$b;->a:La6/g$b;

    goto :goto_0

    :cond_0
    new-instance v0, La6/g$a;

    iget-object v4, p0, La6/a;->c:Landroid/app/Activity;

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LN1/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, La6/g$a;-><init>(Z)V

    :goto_0
    return-object v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()La6/g;
    .locals 1

    iget-object v0, p0, La6/a;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/g;

    return-object v0
.end method
