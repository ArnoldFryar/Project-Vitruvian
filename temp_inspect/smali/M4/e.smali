.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/c;


# instance fields
.field public final a:LM4/h;

.field public final b:LM4/i;


# direct methods
.method public constructor <init>(LM4/h;LM4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/e;->a:LM4/h;

    iput-object p2, p0, LM4/e;->b:LM4/i;

    return-void
.end method


# virtual methods
.method public final a(LM4/c$b;)LM4/c$c;
    .locals 1

    iget-object v0, p0, LM4/e;->a:LM4/h;

    invoke-interface {v0, p1}, LM4/h;->a(LM4/c$b;)LM4/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM4/e;->b:LM4/i;

    invoke-interface {v0, p1}, LM4/i;->a(LM4/c$b;)LM4/c$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LM4/e;->a:LM4/h;

    invoke-interface {v0, p1}, LM4/h;->b(I)V

    iget-object v0, p0, LM4/e;->b:LM4/i;

    invoke-interface {v0, p1}, LM4/i;->b(I)V

    return-void
.end method

.method public final c(LM4/c$b;LM4/c$c;)V
    .locals 2

    iget-object v0, p1, LM4/c$b;->b:Ljava/util/Map;

    invoke-static {v0}, LT4/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LM4/c$b;

    iget-object p1, p1, LM4/c$b;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LM4/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p2, LM4/c$c;->b:Ljava/util/Map;

    invoke-static {p1}, LT4/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LM4/e;->a:LM4/h;

    iget-object p2, p2, LM4/c$c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p2, p1}, LM4/h;->c(LM4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
