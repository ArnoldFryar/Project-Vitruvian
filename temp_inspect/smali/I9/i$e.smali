.class public final LI9/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/i;->s(Landroid/app/Activity;LP9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LP9/c;

.field public final synthetic c:LI9/i;


# direct methods
.method public constructor <init>(LI9/i;Landroid/app/Activity;LP9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/i$e;->c:LI9/i;

    iput-object p2, p0, LI9/i$e;->a:Landroid/app/Activity;

    iput-object p3, p0, LI9/i$e;->b:LP9/c;

    return-void
.end method


# virtual methods
.method public final a(JLfa/c;)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LI9/i$e;->c:LI9/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI9/i$e;->a:Landroid/app/Activity;

    invoke-static {v0}, LI9/i;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LI9/i;->A:Lz9/a;

    invoke-interface {v2}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/a;

    iget-object v3, p2, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ9/a;

    if-nez v3, :cond_0

    invoke-virtual {p2, p1, v1, p3}, LI9/i;->b(Ljava/lang/Long;Ljava/lang/String;Lfa/c;)LJ9/d;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v2, p3}, Lga/a;->a(Lfa/c;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iget-object p3, p0, LI9/i$e;->b:LP9/c;

    invoke-virtual {p2, v0, p1, p3}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void
.end method
