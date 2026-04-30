.class public final LI9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/i;->t(Landroid/app/Activity;LP9/c;)V
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

    iput-object p1, p0, LI9/i$a;->c:LI9/i;

    iput-object p2, p0, LI9/i$a;->a:Landroid/app/Activity;

    iput-object p3, p0, LI9/i$a;->b:LP9/c;

    return-void
.end method


# virtual methods
.method public final a(JLfa/c;)V
    .locals 10

    iget-object v0, p0, LI9/i$a;->c:LI9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI9/i$a;->a:Landroid/app/Activity;

    invoke-static {v1}, LI9/i;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, LI9/i;->A:Lz9/a;

    invoke-interface {p2}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga/a;

    iget-object v2, v0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ9/a;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v4, p3}, LI9/i;->b(Ljava/lang/Long;Ljava/lang/String;Lfa/c;)LJ9/d;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Lga/a;->a(Lfa/c;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    goto :goto_1

    :goto_2
    iget-object p1, p0, LI9/i$a;->b:LP9/c;

    invoke-virtual {p1}, LP9/c;->d()J

    move-result-wide v6

    invoke-virtual {p1}, LP9/c;->b()J

    move-result-wide v8

    iget-object v3, p0, LI9/i$a;->a:Landroid/app/Activity;

    invoke-interface/range {v2 .. v9}, LJ9/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    return-void
.end method
