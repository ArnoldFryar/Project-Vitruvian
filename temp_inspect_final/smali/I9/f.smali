.class public final synthetic LI9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI9/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LI9/i;Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/f;->a:LI9/i;

    iput-object p2, p0, LI9/f;->b:Landroid/app/Activity;

    iput-wide p3, p0, LI9/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LI9/f;->a:LI9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI9/f;->b:Landroid/app/Activity;

    invoke-static {v1}, LI9/i;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ9/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-wide v4, p0, LI9/f;->c:J

    invoke-interface {v3, v4, v5, v1}, LJ9/a;->f(JLandroid/app/Activity;)V

    :cond_0
    return-void
.end method
