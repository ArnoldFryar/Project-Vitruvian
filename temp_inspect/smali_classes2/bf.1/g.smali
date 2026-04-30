.class public final Lbf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/c;


# instance fields
.field public final synthetic a:Lcf/e;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLcf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbf/g;->a:Lcf/e;

    iput-wide p1, p0, Lbf/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbf/g;->a:Lcf/e;

    iget-object v1, v0, Lcf/e;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcf/e;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lxd/a;->a(Landroid/content/Context;Ljava/lang/String;)LUd/a;

    move-result-object v0

    new-instance v1, Lbf/f;

    invoke-direct {v1, p0, p1}, Lbf/f;-><init>(Lbf/g;Lam/b$a;)V

    invoke-static {v0, v1}, Lxd/a;->b(LUd/a;Lxd/a$a;)V

    :cond_1
    return-void
.end method
