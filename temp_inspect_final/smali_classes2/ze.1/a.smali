.class public final Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Lze/b;


# direct methods
.method public constructor <init>(Lze/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/a;->a:Lze/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LWd/a;

    sget-object v0, LWd/a;->a:LWd/a;

    iget-object v1, p0, Lze/a;->a:Lze/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lze/b;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, LWd/a;->b:LWd/a;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lze/b;->c:LTl/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LTl/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method
