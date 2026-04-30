.class public final Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Lkb/j;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/h;->a:Lkb/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkb/h;->a:Lkb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lab/b;

    invoke-direct {p1}, Lab/b;-><init>()V

    :goto_0
    iput-object p1, v0, Lkb/j;->C:Lab/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lkb/j;->w(Lab/b;)V

    :cond_1
    return-void
.end method
