.class public final synthetic Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 2

    sget-object p1, LK5/w;->c:LK5/w$a;

    sget-object p1, Lr5/n;->A:Lr5/n;

    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
