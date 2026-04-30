.class public final Lkb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab/c;

.field public final synthetic b:Lkb/t$c;

.field public final synthetic c:Lkb/t;


# direct methods
.method public constructor <init>(Lkb/t;Lab/c;Lkb/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r;->c:Lkb/t;

    iput-object p2, p0, Lkb/r;->a:Lab/c;

    iput-object p3, p0, Lkb/r;->b:Lkb/t$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkb/r;->a:Lab/c;

    iget-object v0, v0, Lab/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb/r;->c:Lkb/t;

    iget-object v1, v1, Lkb/t;->A:Landroid/content/Context;

    invoke-static {v1, v0}, Lxd/a;->a(Landroid/content/Context;Ljava/lang/String;)LUd/a;

    move-result-object v0

    new-instance v1, Lkb/r$a;

    invoke-direct {v1, p0}, Lkb/r$a;-><init>(Lkb/r;)V

    invoke-static {v0, v1}, Lxd/a;->b(LUd/a;Lxd/a$a;)V

    :cond_0
    return-void
.end method
