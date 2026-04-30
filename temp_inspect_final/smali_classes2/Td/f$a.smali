.class public final LTd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTd/f;->e()LRl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTd/f;


# direct methods
.method public constructor <init>(LTd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/f$a;->a:LTd/f;

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 1

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0}, Lxd/f;->e()V

    iget-object v0, p0, LTd/f$a;->a:LTd/f;

    invoke-virtual {p1, v0}, Lam/b$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lam/b$a;->b()V

    return-void
.end method
